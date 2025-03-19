class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.4/flit"
  sha256 "33360d472dff5cb4c6da85884e9dff6ad9c29a77687491db1b79ed46faafca19"
  license "MIT"

  def install
    bin.install "flit"
  end
end
