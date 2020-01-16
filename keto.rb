# This file was generated by GoReleaser. DO NOT EDIT.
class Keto < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.4.2-alpha.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/keto/releases/download/v0.4.2-alpha.1/keto_0.4.2-alpha.1_macOS_64-bit.tar.gz"
    sha256 "dc01311a47a457926e43ea4b93c511be99bc1be62aa097c84ec21407db3b620c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ory/keto/releases/download/v0.4.2-alpha.1/keto_0.4.2-alpha.1_Linux_64-bit.tar.gz"
      sha256 "464ffa490b0215cc87d8941eda6cab8d9feb7539b46bd002905637d58b5da44d"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ory/keto/releases/download/v0.4.2-alpha.1/keto_0.4.2-alpha.1_Linux_arm64.tar.gz"
        sha256 "0cb77169b21b1fa6173c52c8efcc07421ef5295ebbbf8e4e2bf2a0933bc55eb2"
      else
        url "https://github.com/ory/keto/releases/download/v0.4.2-alpha.1/keto_0.4.2-alpha.1_Linux_armv6.tar.gz"
        sha256 "10793ae38f8f23ead558c89528dd061927f843da6c35b2c6e1d9dd82fb670739"
      end
    end
  end

  def install
    bin.install "keto"
  end
end
