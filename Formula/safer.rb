class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.com/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc4/safer-0.1-rc4.tar.gz"
  sha256 "f582baee06944644e58a0cdc6ac6292746f94ed98d05c71ffb53ca9ec18767ba"

  def install
    bin.install "bin/safer"
    man1.install "share/man/man1/safer.1"
  end
end
