cask "code-proxy" do
  version "3.1.1"
  sha256 "8a647674a3a0753502ad3fe68762a05870a1c2c7313411c0898fd9c05f7952da"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.1/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
