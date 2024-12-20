class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.1/flit"
  sha256 "680159cf7d03feb927a9ea2eff76d1f5a6fde5b12dfdba499c1aaeb9a2e70f42"
  license "MIT"

  def install
    bin.install "flit"
  end
end
