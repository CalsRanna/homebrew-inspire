class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.6/flit"
  sha256 "dc6c33dc101e955253188f4e2c8047781ac2af6d2622fca167a001417859e21e"
  license "MIT"

  def install
    bin.install "flit"
  end
end
