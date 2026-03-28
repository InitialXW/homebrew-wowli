cask "wowli" do
  version "0.3.2"
  sha256 "1192b5efeb3990740bfe4c3ed81e13b8820d56a6de29cf2859e061f6951c3291"

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
