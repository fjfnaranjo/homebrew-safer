class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.com/safer/"
  url "https://github.com/fjfnaranjo/safer/archive/refs/tags/release-0.1-rc3.tar.gz"
  version "0.1-rc3"
  sha256 "75e0dac41c49d88f337aceee02a74dbb781a973145b9d0ab8f085882ae84963e"

  def install
    bin.install "safer"
    man1.install "safer.1"
  end
end
