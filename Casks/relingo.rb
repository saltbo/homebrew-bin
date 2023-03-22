cask "relingo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.6"
  sha256 arm:   "b77e2140924b83e3092ce44e3e314862ee7ddd47ae70844847c66c32469e63ec",
         intel: "4cbebc061f07ee37c9abf226b924215140fb943d5db5de7a646bc39e3f6cd586"

  url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
  name "relingo-desktop"
  desc "This is an unofficial  desktop client, mainly used to memorize words"
  homepage "https://github.com/bonaysoft/relingo-desktop"

  app "Relingo.app"
end
