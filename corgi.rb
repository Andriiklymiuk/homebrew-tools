# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.98"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.98/corgi_1.1.98_darwin_amd64.tar.gz"
      sha256 "f72bad40fe1685ac6079acb06a181af3a2d1f40bd85ae01f0be53913e9f62130"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.98/corgi_1.1.98_darwin_arm64.tar.gz"
      sha256 "e9a2d046c20ffe2b73460b29cbbafff9f122193f3c42975d343780942c89018e"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.98/corgi_1.1.98_linux_arm64.tar.gz"
      sha256 "f2a6baaec6b493b6efd2cea8399f9c5cd046ff614ea0b1a1fa8072ff533c57f0"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.98/corgi_1.1.98_linux_amd64.tar.gz"
      sha256 "73d148d310a94059084456225175213789b645dd334d8b4de8c9b25308954a72"

      def install
        bin.install "corgi"
      end
    end
  end
end
