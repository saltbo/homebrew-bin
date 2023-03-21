cask "relingo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.4"
  sha256 arm:   "93e9ddb8ff957876fc2999cac8e326252d1a05d1ff809f91939a3c4329146a77",
         intel: "bb59ab1bdc3726bdf9b3b68709ad87f04688fcf213da27fe8c422c55dc6ec001"

  url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
  name "relingo-desktop"
  desc "This is an unofficial  desktop client, mainly used to memorize words"
  homepage "https://github.com/bonaysoft/relingo-desktop"

  app "Relingo.app"
end
