cask "relingo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.8"
  sha256 arm:   "9cc36e06580c49ffd71efc251ca5ba306d5fe94f324bb10fdf75f7e425358840",
         intel: "2ce2f4f372f6bebde3223ea082bd9901422ac991a9728152c86e8ffb337a9058"

  url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
  name "relingo-desktop"
  desc "This is an unofficial  desktop client, mainly used to memorize words"
  homepage "https://github.com/bonaysoft/relingo-desktop"

  app "Relingo.app"
end
