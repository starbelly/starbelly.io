defmodule StarbellyIo.MixFile do
  use Mix.Project

  def project do
    [
      app: :starbelly_io,
      version: "0.1.0",
      elixir: "~> 1.9-rc",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum, "~> 1.1"}
    ]
  end
end
