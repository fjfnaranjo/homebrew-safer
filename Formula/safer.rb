class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.com/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc5/safer-0.1-rc5.tar.gz"
  sha256 "7d48e8d5d9e749b6d8baf8acac111ba7881f96b80a00c617d21f95b4f9233468"

  def install
    bin.install "bin/safer"
    man1.install "share/man/man1/safer.1"
  end
end
