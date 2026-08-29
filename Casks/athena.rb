cask "athena" do
  version "3.6.0"
  sha256 "af589e3301c51e7d4e9ce1c2895f1efb923cdb59b6f52a14a8f5ff8b9ffce49b"
  url "https://github.com/CalsRanna/athena/releases/download/v3.6.0/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
