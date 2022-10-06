# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.6/corgi_1.1.6_Darwin_x86_64.tar.gz"
      sha256 "3bb769ac70f38cc7c7e661c1f2fa68a4b142d3a483c3783dde3ca2b600fa65b8"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.6/corgi_1.1.6_Darwin_arm64.tar.gz"
      sha256 "515f3dc1a41d2c279f3b66bf27aa9968d95a6eace938e644858100a45c941593"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.6/corgi_1.1.6_Linux_arm64.tar.gz"
      sha256 "b0fb05935c4a7f8cbf13d56c3c9719ae6653c83b267492ef153e82ed25bec6e0"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.6/corgi_1.1.6_Linux_x86_64.tar.gz"
      sha256 "f92f825692a5fedebb502f4eab5ca8519a0f3d5a01ecaf629e3a8769f7c25777"

      def install
        bin.install "corgi"
      end
    end
  end
end
