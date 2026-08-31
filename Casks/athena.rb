cask "athena" do
  version "3.7.1"
  sha256 "9af5ea5d4af87a6c6c9bba05e088cc4ecfa5ec73dbf9403f43a5b3e97eed7503"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.1/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
