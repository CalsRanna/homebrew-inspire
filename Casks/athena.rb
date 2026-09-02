cask "athena" do
  version "3.7.4"
  sha256 "b45b0c614aab50e5dac1a934ba03545d8300ea1087065709b8a824c55e7cf40f"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.4/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
