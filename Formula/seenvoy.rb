class Seenvoy < Formula
  desc "Let's see the configs of the Envoy"
  homepage "https://github.com/saltbo/seenvoy"
  version "0.0.1"

  if OS.mac?
    url "https://github.com/saltbo/seenvoy/releases/download/v0.0.1/seenvoy-v0.0.1-macos-x86_64.tar.gz"
    sha256 "c14c6b43ab2280c82d815bf91895b64ed31bf6a5c127f6ca83aa8faac0ef32e9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/saltbo/seenvoy/releases/download/v0.0.1/seenvoy-v0.0.1-linux-x86_64.tar.gz"
      sha256 "2e329b2e51155cbcdae7d6a2ae5672738b5248a7192ed6fb9508f291f5780a8f"
    end
  end

  def install
    bin.install "seenvoy"
  end

  # test do
  #   system "#{bin}/seenvoy", "--version"
  # end
end
