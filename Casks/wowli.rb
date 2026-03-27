cask "wowli" do
    version "0.3.1"
    sha256 "2249ae4bd7981fb813405b3e6d780e82ce2047d8deb1e82134c4d7ada64fcd58"

    url "https://wowli.gogoxgo.com/downloads/Wowli-#{version}.dmg"
    name "Wowli"
    desc "Real-time AI meeting assistant for macOS"
    homepage "https://wowli.gogoxgo.com"

    depends_on macos: ">= :ventura"

    app "Wowli.app"
end
