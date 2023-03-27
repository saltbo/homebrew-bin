cask "relingo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.7"
  sha256 arm:   "4e44dfbbdf54b9d410250567f61abc64a4d8972eb2b5ffd60e26066e61e09ff6",
         intel: "e534fd429712e7ec912613bcf406f85917e711fbd4ae8153777cdaffa8100f59"

  url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
  name "relingo-desktop"
  desc "This is an unofficial  desktop client, mainly used to memorize words"
  homepage "https://github.com/bonaysoft/relingo-desktop"

  app "Relingo.app"
end
