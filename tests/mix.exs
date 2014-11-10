defmodule MyProject.Mixfile do
  use Mix.Project

  def project do
    [app: :awesome_elixir,
     version: "0.0.1",
     elixir: "~> 1.0.0",
     deps: deps()]
  end

  def application do
    [applications: [:logger, :httpoison, :httpotion]]
  end

  defp deps do
    [
        {:earmark, "~> 0.1.10"},
        {:httpoison, "~> 0.4"},
        {:ibrowse, github: "cmullaparthi/ibrowse", tag: "v4.1.1"},
        {:httpotion, "~> 0.2.0"},
    ]
  end
end


