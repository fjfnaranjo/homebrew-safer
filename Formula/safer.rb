class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.github.io/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc10/safer-0.1-rc10.tar.gz"
  sha256 "8bdc19ad28d0867d1c49af2e54a588e91fc993284151ed58b7882a7e2c355b45"

  def install
    inreplace "bin/safer",
      "~/.local/share/safer:/usr/share/safer:/usr/local/share/safer",
      "~/.local/share/safer:#{pkgshare}"

    bin.install "bin/safer"
    man1.install "share/man/man1/safer.1"

    pkgshare.install "share/safer/images"
  end
end
