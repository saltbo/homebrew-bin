# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wallet713 < Formula
  desc "A wallet that makes it easy to send, store, and swap Grin."
  homepage ""
  url "https://github.com/vault713/wallet713/releases/download/v1.1.0/wallet713-v1.1.0-493635845-osx.tgz"
  sha256 "b9637b813316567e620555eeebfd7309ec343aa82663a641b9022a0f32dd80d0"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
	bin.install "wallet713"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test wallet713`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
