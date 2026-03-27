cask "wowli" do
  version "0.3.1"
  sha256 "2ae2d8e3ff62fd46a103505bd3ad0e12c69fe4ec0ad62c886a3ae4f131286d4e"

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
