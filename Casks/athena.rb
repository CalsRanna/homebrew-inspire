cask "athena" do
  version "3.7.2"
  sha256 "f2560e2cef255aa4b9ffec067519d4984aaec75948de1f29d9c0e22f038372a1"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.2/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
