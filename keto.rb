# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keto < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.7.0-alpha.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ory/keto/releases/download/v0.7.0-alpha.0/keto_0.7.0-alpha.0-sqlite_macos_64bit.tar.gz"
      sha256 "a3a3750499401a8259d977e25bbfa8e004163c91da0ea243e1004f23f4ea029f"
    end
    if Hardware::CPU.arm?
      url "https://github.com/ory/keto/releases/download/v0.7.0-alpha.0/keto_0.7.0-alpha.0-sqlite_macos_arm64.tar.gz"
      sha256 "0e4f6d8a48a7f9813bcf83ebf5fc2b3b7a80e815ff3efe0701964441dcae4245"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ory/keto/releases/download/v0.7.0-alpha.0/keto_0.7.0-alpha.0-sqlite_linux_64bit.tar.gz"
      sha256 "0d061360f8e1e4c65e0f130c055e5bb0c8104b9aae4742d383ba741e4d784cba"
    end
  end

  def install
    bin.install "keto"
  end
end
