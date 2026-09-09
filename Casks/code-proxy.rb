cask "code-proxy" do
  version "3.1.0"
  sha256 "62f9784f424855c405a539eeae07d3dcbdcb1a5043c0d1a559668ae0cc31c053"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.0/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
