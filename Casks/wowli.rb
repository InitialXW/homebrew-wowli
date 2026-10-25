cask "wowli" do
  version "0.3.4"
  sha256 "ea2555450f9e32efb6d61fa38404876a023e58ad29f4cd52f43b94ce2f80d810"

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
