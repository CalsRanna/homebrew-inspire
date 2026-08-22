cask "code-proxy" do
  version "2.0.1"
  sha256 "de2c7ca3e3ffd62bbe4cd3ae29867917dc5145890c388774b6e4e5090c8ceff2"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v2.0.1/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
