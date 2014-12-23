defmodule MyProject.Mixfile do
  use Mix.Project

  def project do
    [app: :awesome_elixir,
     version: "0.0.1",
     elixir: "~> 1.0.2",
     deps: deps()]
  end

  def application do
    [applications: [:logger, :httpoison]]
  end

  defp deps do
    [
        {:earmark, "~> 0.1.12"},
        {:httpoison, "~> 0.5"}
    ]
  end
end


