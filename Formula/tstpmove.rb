class Tstpmove < Formula
  desc "CLI gather & move all types with a specific extension to a specific directory"
  homepage "https://github.com/alexcloudstar/tstpmove"
  url "https://github.com/alexcloudstar/tstpmove/releases/download/1.2.2/tstpmove-1.2.2-x86_64-apple-darwin.tar.gz"
  sha256 "eb8ff44086c489da54289ce97cfba914764fe51455ce5740559ff88e74de1073"
  version "1.2.2"

  def install
    bin.install "tstpmove"
  end
end
