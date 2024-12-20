class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.0/flit"
  sha256 "22af9faf79c05881a3b4956e8d2434bc41a7fcc5ed569e956d3d570fe9d82198"
  license "MIT"

  def install
    bin.install "flit"
  end
end
