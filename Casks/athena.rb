cask "athena" do
  version "3.7.0"
  sha256 "20a3c5d31f41fb51c850b9f0c41a404ec07489f2c82356f3b66a1eb8b02b0fc8"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.0/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
