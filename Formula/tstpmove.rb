class Tstpmove < Formula
  desc "CLI gather & move all types with a specific extension to a specific directory"
  homepage "https://github.com/alexcloudstar/tstpmove"
  url "https://github.com/alexcloudstar/tstpmove/releases/download/v1.0.0/tstpmove-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "e4d311bd05d18b465c44bf48f4d7ada75106862647fe280a2d4ec5cc8a06c139"
  version "1.0.0"

  def install
    bin.install "tstpmove"
  end
end



