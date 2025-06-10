class Flit < Formula
  desc "AI-powered Conventional Commits Generator"
  homepage "https://github.com/CalsRanna/auto_commit"
  url "https://github.com/CalsRanna/auto_commit/releases/download/v1.0.8/flit"
  sha256 "1df71097814268cefa73f04c514695f22a25783c14deb6e1ce2d3709140a25c7"
  license "MIT"

  def install
    bin.install "flit"
  end
end
