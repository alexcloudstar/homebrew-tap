class Tstpmove < Formula
  desc "CLI gather & move all types with a specific extension to a specific directory"
  homepage "https://github.com/alexcloudstar/tstpmove"
  url "https://github.com/alexcloudstar/tstpmove/releases/download/1.2.2/tstpmove-1.2.2-x86_64-apple-darwin.tar.gz"
  sha256 "c21983214d88f27a4bf73eddbe152b728c94b444"
  version "1.2.2"

  def install
    bin.install "tstpmove"
  end
end
