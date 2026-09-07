cask "code-proxy" do
  version "3.0.0"
  sha256 "3e5a1feca2b56decb2743bf50c37ce2a371e98e20fccfd6d1e2b1be85841332b"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.0.0/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
