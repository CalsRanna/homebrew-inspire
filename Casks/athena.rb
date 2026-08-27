cask "athena" do
  version "3.5.1"
  sha256 "a926c51b63848922e8afe5e4ca78443c065e6d0801f621f90b7d90a25912c7b0"
  url "https://github.com/CalsRanna/athena/releases/download/v3.5.1/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
