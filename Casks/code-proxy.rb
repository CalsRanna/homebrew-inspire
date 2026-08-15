cask "code-proxy" do
  version "1.6.6"
  sha256 "a33210d1a2bc0c33aa9f478ca890e9a7d3bd426ff217472cc97a2635cd180424"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v1.6.6/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
