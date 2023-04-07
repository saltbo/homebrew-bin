cask "relingo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.9"
  sha256 arm:   "636468f5e562d3370e17664b726add3c3ae889984880afd77a8f6e3e763cd88c",
         intel: "166a021a5c3b76c27856570aa0a4e3a16b652b83c07a85d595fd3f1e62cc2718"

  url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
  name "relingo-desktop"
  desc "This is an unofficial  desktop client, mainly used to memorize words"
  homepage "https://github.com/bonaysoft/relingo-desktop"

  app "Relingo.app"
end
