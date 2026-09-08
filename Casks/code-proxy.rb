cask "code-proxy" do
  version "3.0.2"
  sha256 "e03cb27cc315ed8a6bee43cfb4b0078482e7c775b676e1a274d38c762f5ada66"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.0.2/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
