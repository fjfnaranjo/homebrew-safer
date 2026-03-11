class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.com/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc6/safer-0.1-rc6.tar.gz"
  sha256 "ea3a38b9f4c174e74f5cf19aed60cca43af8009cd8927ada4b1bedba24e76ebb"

  def install
    inreplace "bin/safer",
      "~/.local/share/safer:/usr/share/safer:/usr/local/share/safer",
      "~/.local/share/safer:#{pkgshare}"

    bin.install "bin/safer"
    man1.install "share/man/man1/safer.1"

    pkgshare.install "share/safer/tools"
    pkgshare.install "share/safer/images"
  end
end
