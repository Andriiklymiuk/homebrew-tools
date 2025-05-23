# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.8.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.8/corgi_1.8.8_darwin_amd64.tar.gz"
      sha256 "f2becff2b68b89d911df7fd9539fe9c6296e9300a1e2fd72e226da9f6b19a42a"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.8/corgi_1.8.8_darwin_arm64.tar.gz"
      sha256 "2f392917030a9ec3bee0f3f76869f42900d59d2ecc60376f7f7043d7a91af2a0"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.8/corgi_1.8.8_linux_amd64.tar.gz"
      sha256 "9d836691449c182553301c8a7a8b04038418d6dba4a287608a47d546b8e1b6b8"
      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.8/corgi_1.8.8_linux_arm64.tar.gz"
      sha256 "e4cb3cde8c0de1934132fe63930a66ef03aa762579b2b2ad68f1cd2340e2bdab"
      def install
        bin.install "corgi"
      end
    end
  end
end
