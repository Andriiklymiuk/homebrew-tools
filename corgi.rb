# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.16"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.16/corgi_1.1.16_Darwin_x86_64.tar.gz"
      sha256 "cb6461ce169d71de7675a70f0f87e523c24dd6bcd6b9b1cd36fb9a157c49eb54"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.16/corgi_1.1.16_Darwin_arm64.tar.gz"
      sha256 "fa656a76dd1626a08f368fc7fa9a28db769bae45da014d830b153e6f7bbf66d1"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.16/corgi_1.1.16_Linux_arm64.tar.gz"
      sha256 "e820be09e57cee1ae63d639e9f4c05403f52ca8095e7539bced3f29272caa4e3"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.16/corgi_1.1.16_Linux_x86_64.tar.gz"
      sha256 "99442af50b8fcdb7748c622823da102ad57581c111cd5f6eeafcb0605f912f1a"

      def install
        bin.install "corgi"
      end
    end
  end
end
