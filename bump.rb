class Bump < Formula
  desc "Bump version automatically"
  homepage "https://github.com/CalsRanna/bump"
  url "https://github.com/CalsRanna/bump/releases/download/v1.0.0/bump"
  sha256 "7c500891fb856c3232a9e1349b3ef6ba753946b898956c5f2b7d436be78fe266"
  license "MIT"

  def install
    bin.install "bump"
  end
end
