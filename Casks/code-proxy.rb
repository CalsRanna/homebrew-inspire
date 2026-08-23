cask "code-proxy" do
  version "2.0.2"
  sha256 "7ac83809d67528744998ba403dd533a64386cec056d6c3d42ee49cf7723ade55"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v2.0.2/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
