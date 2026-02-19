class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://github.com/fjfnaranjo/safer"
  url "https://github.com/fjfnaranjo/safer/archive/refs/tags/release-0.1-rc1.zip"
  version "0.1-rc1"
  sha256 "8a1a5fdd6e6d860c4cac8687794e87bc5fb0326e81d19133cd9978459bc42bd3"

  def install
    bin.install "safer-release-0.1-rc1/safer"
    man1.install "safer-release-0.1-rc1/safer.1"
  end
end
