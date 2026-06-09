cask "wowli" do
  version "0.3.3"
  sha256 "bcc4b2ae5c50382a963cdbaf252ab03129bbc8268fe357ae6d00624de7a8494b"

  url "https://wowli.gogoxgo.com/downloads/Wowli-#{version}.dmg"
  name "Wowli"
  desc "Real-time AI meeting assistant for macOS"
  homepage "https://wowli.gogoxgo.com"

  depends_on macos: ">= :ventura"

  app "Wowli.app"

  zap trash: [
    "~/Library/Preferences/com.gogoxgo.Wowli.plist",
    "~/Library/Application Support/Wowli",
  ]
end
