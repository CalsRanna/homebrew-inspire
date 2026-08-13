cask "code-proxy" do
  version "1.6.5"
  sha256 "e9aef5e87b1b4a17dc4493a4ccb121779cd9bc82d95a1e28e73120ac39e4c130"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v1.6.5/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"
  license "MIT"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
