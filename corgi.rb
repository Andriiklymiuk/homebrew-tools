# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.11/corgi_1.1.11_Darwin_x86_64.tar.gz"
      sha256 "f723bb0024da1eea8b63598acbe67c8eb5e83007166b211871c4fd4b0e7599fa"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.11/corgi_1.1.11_Darwin_arm64.tar.gz"
      sha256 "0a45315fe6c0a4404b84057031282ef7b54ee028c6be5522659b71d0c91ee604"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.11/corgi_1.1.11_Linux_arm64.tar.gz"
      sha256 "5ec5e9d8383c951e17285ada9ded5ef80b425b8cb1c8b47563eb3a671edb2bfb"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.11/corgi_1.1.11_Linux_x86_64.tar.gz"
      sha256 "adfe724d0e4062ff0f0a6b74e1dce043e9c6ac590128a85c2d23ceacee4e4c6b"

      def install
        bin.install "corgi"
      end
    end
  end
end
