# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Uptoc < Formula
  desc "A cli tool for deploying files to the cloud storage."
  homepage "https://github.com/saltbo/uptoc"
  url "https://github.com/saltbo/uptoc/releases/download/v1.1.1/uptoc-macos.tar.gz"
  sha256 "d992ef74dd121533e80962b45c3beffb92c9c56e5d3e97fefef5e993e5227d79"

  depends_on :macos => :sierra

  def install
	  bin.install "uptoc"
  end

end
