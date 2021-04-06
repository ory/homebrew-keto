# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keto < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.6.0-alpha.1.pre.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/keto/releases/download/v0.6.0-alpha.1.pre.1/keto_0.6.0-alpha.1.pre.1-sqlite_macos_64bit.tar.gz"
    sha256 "4380b1f356e3ec372a46ecee5dadd20cb5829665b2446b78489b431c5194ec75"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/keto/releases/download/v0.6.0-alpha.1.pre.1/keto_0.6.0-alpha.1.pre.1-sqlite_linux_64bit.tar.gz"
    sha256 "c8d973be197a45e2d812afac45c3af5e22197f41d86a280c90f041d4641f348f"
  end

  def install
    bin.install "keto"
  end
end
