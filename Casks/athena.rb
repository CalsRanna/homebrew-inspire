cask "athena" do
  version "3.7.6"
  sha256 "14dfff40ce6a0b5bee4ddba3ed990fddfbb58fd35cd12e05792ee3ad01169eac"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.6/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
