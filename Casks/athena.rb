cask "athena" do
  version "3.7.3"
  sha256 "c2ce6d3a8eec7e5ca1a9069b0d3a6ca7c198eaa2499a661be264975383517ef9"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.3/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
