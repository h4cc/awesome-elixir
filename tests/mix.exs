defmodule MyProject.Mixfile do
  use Mix.Project

  def project do
    [app: :awesome_elixir,
     version: "0.0.1",
     elixir: "~> 1.0.0",
     deps: deps()]
  end

  def application, do: []

  defp deps do
    [{:earmark, "~> 0.1.10"}]
  end
end


