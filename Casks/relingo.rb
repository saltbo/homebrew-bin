cask "relingo" do
    arch arm: "arm64", intel: "x86_64"
  
    version "0.0.2"
    sha256 arm:   "b6287420923784cb7b25b9ce04773037a6b2c92967fdf3260bf5d51502a0b15b",
           intel: "c753dc0354c89b276097bc24cd7f0214efead86e546ed64bcaa8ca2705442315"
  
    url "https://github.com/bonaysoft/relingo-desktop/releases/download/v#{version}/relingo-desktop-v#{version}-macos-#{arch}.dmg"
    name "relingo-desktop"
    desc "This is an unofficial Relingo desktop client, mainly used to memorize words."
    homepage "https://github.com/bonaysoft/relingo-desktop"
  
    app "Relingo.app"
  end