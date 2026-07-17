class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.github.io/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc8/safer-0.1-rc8.tar.gz"
  sha256 "ac821c213245df463d1165495428e6ccd1848373e073a2559824f531c177ae26"

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
