cask "code-proxy" do
  version "2.0.0"
  sha256 "7b3910b7d1890e3e43506754ccd44c496682ac0b97bb5a9e3294a90763d089dd"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v2.0.0/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
