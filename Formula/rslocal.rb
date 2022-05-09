class Rslocal < Formula
    desc "A tunnel to localhost built in Rust"
    homepage "https://localtest.rs/"
    url "https://github.com/saltbo/rslocal/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "b441358c0104d6197da82f6c7e73af95bc28b9bca3df7bcb3bc3b3ee3fd810c7"
    license "Apache-2.0"
  
    depends_on "protobuf" => :build
    depends_on "rust" => :build
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  
    test do
        system "#{bin}/rslocal", "--version"
    end
  end