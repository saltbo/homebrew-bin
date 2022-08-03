class Seenvoy < Formula
  desc "Let's see the configs of the Envoy"
  homepage "https://github.com/saltbo/seenvoy"
  version "0.0.1"

  if OS.mac?
    url "https://github.com/saltbo/seenvoy/releases/download/v0.0.2/seenvoy-v0.0.2-macos-x86_64.tar.gz"
    sha256 "cdeb765070de0daefdd34e57375b9f4ca1fbefa2e36600994bb63b8b14b9eaee"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/saltbo/seenvoy/releases/download/v0.0.2/seenvoy-v0.0.2-linux-x86_64.tar.gz"
      sha256 "8f1bd3f0a828048c8d5e6edc2d2ba339c5c963afbc25aeafa6b937565ed0ae90"
    end
  end

  def install
    bin.install "seenvoy"
  end

  # test do
  #   system "#{bin}/seenvoy", "--version"
  # end
end
