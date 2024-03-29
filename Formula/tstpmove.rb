class Tstpmove < Formula
  desc "CLI gather & move all types with a specific extension to a specific directory"
  homepage "https://github.com/alexcloudstar/tstpmove"
  url "https://github.com/alexcloudstar/tstpmove/releases/download/v1.0.0/tstpmove-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "3c6e43cbe389fc21b6223fb4256ca2f971d41aa3"
  version "1.0.0"

  def install
    bin.install "tstpmove"
  end
end



