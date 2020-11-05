defmodule AliyunUtil.MixProject do
  use Mix.Project

  def project do
    [
      app: :aliyun_util,
      version: "0.3.3",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      description: description(),
      deps: deps(),
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.20", only: :dev},
      {:timex, "~> 3.5"}
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
    ]
  end

  defp description do
    """
    Aliyun API utils
    """
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/ug0/aliyun_util"},
      source_urL: "https://github.com/ug0/aliyun_util",
      homapage_url: "https://github.com/ug0/aliyun_util"
    ]
  end
end
