cask "relingo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.5"
  sha256 arm:   "54d074a96252bb03ad4b98fc0a2d1b853348d47ad82a35225d40fc3539ae6851",
         intel: "be7bfb8e4c27e412de7f150aa66ca30ed0782996c17261abe3aeee2f5fd80527"

  url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
  name "relingo-desktop"
  desc "This is an unofficial  desktop client, mainly used to memorize words"
  homepage "https://github.com/bonaysoft/relingo-desktop"

  app "Relingo.app"
end
