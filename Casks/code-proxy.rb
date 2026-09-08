cask "code-proxy" do
  version "3.0.1"
  sha256 "4506a68bcd0b0a0615913d62f4b4e5f14b760ab80b3423459ddaeb3d8fb6a403"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.0.1/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
