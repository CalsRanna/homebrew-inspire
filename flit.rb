class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.0/flit"
  sha256 "a2674cd8ab897cf47a13f99a33d24d79c95bd570aad8e8c8057a6cc5cedbd817"
  license "MIT"

  def install
    bin.install "flit"
  end
end
