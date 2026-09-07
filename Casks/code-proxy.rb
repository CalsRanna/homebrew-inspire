cask "code-proxy" do
  version "2.0.5"
  sha256 "673547dc58f2b9fbadd5244e10478c8dd98543f07a51d0a5f7d6658e887075b7"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v2.0.5/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
