# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.30/corgi_1.1.30_Darwin_x86_64.tar.gz"
      sha256 "3287a9aa924cf1a2454f6a93149ea5d4380b9278bd7d8c6a27dad838c1d8b4cc"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.30/corgi_1.1.30_Darwin_arm64.tar.gz"
      sha256 "88cb11b76e672d5d10c6a2a43f57600e078b5d3c3a1b39b2d79a78ce373133b4"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.30/corgi_1.1.30_Linux_arm64.tar.gz"
      sha256 "91220bebd04b331d64de843c7f5a6bc3e7a6588b6b4bdd95d4c3d12ce2fa6d12"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.30/corgi_1.1.30_Linux_x86_64.tar.gz"
      sha256 "95f723aeb035b19de1986b33fc55c16c5048cf69b6345ba4fe7a98e07319901a"

      def install
        bin.install "corgi"
      end
    end
  end
end
