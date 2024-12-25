class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.3/flit"
  sha256 "efe3d38e1a51bd1b3c365f5614ab7c2244e2abf37cfaaf0820f17c8e2a44c333"
  license "MIT"

  def install
    bin.install "flit"
  end
end
