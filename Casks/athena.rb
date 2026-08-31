cask "athena" do
  version "3.6.1"
  sha256 "bfd78faec95fc2646d005b5bbd5588987ef8232c145fe395b0f6d1d099bbc223"
  url "https://github.com/CalsRanna/athena/releases/download/v3.6.1/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
