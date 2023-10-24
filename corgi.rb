# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.2.36"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.36/corgi_1.2.36_darwin_arm64.tar.gz"
      sha256 "f78ef4d5088974766785ec0d1b025d31de24bfa5bb34f4fd9ec987b027f75321"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.36/corgi_1.2.36_darwin_amd64.tar.gz"
      sha256 "c0177ca19bf88c2f5d2497a0ec3de0a2cefec6ee4cb3c09430e22e6b0d56fce3"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.36/corgi_1.2.36_linux_arm64.tar.gz"
      sha256 "6f7ed070d66fe56bdb3061bcb89259dd032054e208d6e0dc0a518c162a8246be"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.36/corgi_1.2.36_linux_amd64.tar.gz"
      sha256 "765b96ca69bae167217689b10bde7581644912c172103ffe56ae45c36283f0af"

      def install
        bin.install "corgi"
      end
    end
  end
end
