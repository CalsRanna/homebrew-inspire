class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.7/flit"
  sha256 "f6cf68559687272033e61b8a611153a8caf402e186dfe83009086c0aeca0d018"
  license "MIT"

  def install
    bin.install "flit"
  end
end
