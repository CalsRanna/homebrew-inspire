cask "code-proxy" do
  version "3.1.2"
  sha256 "ad56a517363c3b4690c6f9cb13b69474e257da2acc1bf54790791a2709eb7487"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.2/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
