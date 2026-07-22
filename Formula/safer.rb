class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://fjfnaranjo.github.io/safer/"
  url "https://github.com/fjfnaranjo/safer/releases/download/release-0.1-rc9/safer-0.1-rc9.tar.gz"
  sha256 "782c5af96fc2d175c4e2c5ad0fdc8d6679a8c671f826d764c5f05357f7b749d9"

  def install
    inreplace "bin/safer",
      "~/.local/share/safer:/usr/share/safer:/usr/local/share/safer",
      "~/.local/share/safer:#{pkgshare}"

    bin.install "bin/safer"
    man1.install "share/man/man1/safer.1"

    pkgshare.install "share/safer/images"
  end
end
