class Rslocal < Formula
    desc "A tunnel to localhost built in Rust"
    homepage "https://localtest.rs/"
    url "https://github.com/saltbo/rslocal/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "c2346760596a062130227e659cfa9455097f3dff3cc8ae67fe2c907b6cb14028"
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