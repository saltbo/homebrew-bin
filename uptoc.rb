# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Uptoc < Formula
  desc "A cli tool to upload the file for the cloud engine."
  homepage "https://github.com/saltbo/uptoc"
  url "https://github.com/saltbo/uptoc/releases/download/v1.0.5/uptoc-darwin-amd64.tar.gz"
  sha256 "b9637b813316567e620555eeebfd7309ec343aa82663a641b9022a0f32dd80d0"

  depends_on :macos => :sierra

  def install
	  bin.install "uptoc"
  end

end
