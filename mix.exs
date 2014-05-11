defmodule Vertest.Mixfile do
  use Mix.Project

  def project do
    [app: :vertest,
     version: "0.0.1",
     elixir: "~> 0.13.2",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [],
     mod: {Vertest, []}]
  end

  defp deps do
    [
      { :jsxn, "~> 0.2.0" },
    ]
  end
end
