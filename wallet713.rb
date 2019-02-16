# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wallet713 < Formula
  desc "A wallet that makes it easy to send, store, and swap Grin."
  homepage "https://github.com/vault713/wallet713"
  url "https://github.com/vault713/wallet713/releases/download/v1.1.0/wallet713-v1.1.0-493635845-osx.tgz"
  sha256 "b9637b813316567e620555eeebfd7309ec343aa82663a641b9022a0f32dd80d0"

  depends_on "openssl"
  depends_on :macos => :sierra

  def install
	  bin.install "wallet713"
  end

end
