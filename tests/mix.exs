defmodule MyProject.Mixfile do
  use Mix.Project

  def project do
    [app: :awesome_elixir,
     version: "0.0.1",
     elixir: ">= 1.0.0",
     deps: deps(),
     env: [foo: :bar]]
  end

  def application do
    [applications: [:logger, :httpoison]]
  end

  defp deps do
    [
        {:earmark, "~> 1.2"},
        {:httpoison, "~> 0.11"}
    ]
  end
end
