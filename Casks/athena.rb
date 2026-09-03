cask "athena" do
  version "3.7.5"
  sha256 "2c3de2d6dbaf5505ba7e853ffa2515bbdf1b34839ceb4312116542f9578ae308"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.5/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
