class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://github.com/fjfnaranjo/safer"
  url "https://github.com/fjfnaranjo/safer/archive/refs/tags/release-0.1-rc2.zip"
  version "0.1-rc2"
  sha256 "88614d6f044259bce300633bdc5df4fc2d745a94c7eafef65b59e7328aba32c2"

  def install
    bin.install "safer-release-0.1-rc2/safer"
    man1.install "safer-release-0.1-rc2/safer.1"
  end
end
