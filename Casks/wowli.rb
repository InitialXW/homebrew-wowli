cask "wowli" do
  version "0.3.4"
  sha256 "9c9c1644599b6fd8c55945bbe3797c17b061a35761d4dbae35ce794f0b57eec9"

  url "https://wowli.gogoxgo.com/downloads/Wowli-#{version}.dmg"
  name "Wowli"
  desc "Real-time AI meeting assistant for macOS"
  homepage "https://wowli.gogoxgo.com"

  depends_on macos: :ventura

  app "Wowli.app"

  zap trash: [
    "~/Library/Preferences/com.gogoxgo.Wowli.plist",
    "~/Library/Application Support/Wowli",
  ]
end
