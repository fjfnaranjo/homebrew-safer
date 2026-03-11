class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.com/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc7/safer-0.1-rc7.tar.gz"
  sha256 "35594c900c954bc704ff851874745fcda833fc07ebef6172b7454e78a0e2a718"

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
