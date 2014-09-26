
# This script will check if the readme markdown file contains valid formatting.

defmodule Awesome do

	# Entry point
	def test_file(file) do
		lines = File.read!(file)
		# Using Earmark to parse to data structure we can work with.
		{ blocks, _links } = Earmark.Parser.parse(String.split(lines, ~r{\r\n?|\n}))
		# Ensure that there is a header at first.
		[
			%Earmark.Block.Heading{},
			_introduction,
			%Earmark.Block.List{} = _tableOfContent |
			blocksList
		] = blocks
		IO.puts "--------- START"
		# Parse the rest of the file
		iterate_content(blocksList)
	end

	def iterate_content([]) do
		IO.puts "--------- END"
	end

	# Find a level 2 headline, followed by a paragraph and the list of links.
	def iterate_content([
		%Earmark.Block.Heading{content: heading, level: 2},
		%Earmark.Block.Para{lines: _lines},
		%Earmark.Block.List{blocks: blocks, type: :ul} | tail]) do
		IO.puts "-- #{heading}"
		check_list(blocks)
		iterate_content(tail)
	end
	
	# Find a level 1 headline followed by a paragraph.
	def iterate_content([
		%Earmark.Block.Heading{content: heading, level: 1},
		%Earmark.Block.Para{lines: _lines} | tail]) do
		IO.puts "- #{heading}"
		iterate_content(tail)
	end
	
	# Error handler, when not matching.
	def iterate_content([ head| tail]) do
		IO.puts "\n\tERROR: Could not match on:"
		IO.inspect head
		iterate_content(tail)
	end
	

	# Iterate through all 
	def check_list(list) do
		for listItem <- list, do: validate_list_item(listItem)
	end
	
	# Validate that the link as listitem is valid formatted.
	def validate_list_item(%Earmark.Block.ListItem{blocks: [%Earmark.Block.Para{lines: [line]}], type: :ul}) do
		[^line, name, link, description] = Regex.run ~r/\[([^]]+)\]\(([^)]+)\) - (.+)./, line
		IO.puts "\t'#{name}' #{link} '#{description}'"
	end
	
end

Awesome.test_file("../README.md")
