cask "code-proxy" do
  version "2.0.4"
  sha256 "70e31d869f152ae7b12b2b522c96845bb0fb146b134683c0c2cb97e4f143c58c"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v2.0.4/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
