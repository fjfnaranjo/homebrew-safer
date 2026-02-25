class Safer < Formula
  desc "safer: Protect your dev box from supply-chain attacks."
  homepage "https://github.com/fjfnaranjo/safer"
  url "https://github.com/fjfnaranjo/safer/archive/refs/tags/release-0.1-rc2.tar.gz"
  version "0.1-rc2"
  sha256 "21afbfd79f4f598d43ee95cc5849d2216e8f40a65c82ac8c115412eab20ab169"

  def install
    bin.install "safer"
    man1.install "safer.1"
  end
end
