class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.5/flit"
  sha256 "29b4710e4f50300d915e91174cd96240945add05fdc47d522bebcd7082ac30c0"
  license "MIT"

  def install
    bin.install "flit"
  end
end
