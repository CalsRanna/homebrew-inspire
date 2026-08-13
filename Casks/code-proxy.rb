cask "code-proxy" do
  version "1.6.4"
  sha256 "d339b77fe98e4f700d0956fe5998be596a3c4df59945b3f4d440830c96f21755"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v1.6.4/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"
  license "MIT"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
