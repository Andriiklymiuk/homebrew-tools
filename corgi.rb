# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.50"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.50/corgi_1.1.50_Darwin_x86_64.tar.gz"
      sha256 "1bc4671afa171337134ba7810a527779dc85ce31f3ae2aba8404f95db93e6891"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.50/corgi_1.1.50_Darwin_arm64.tar.gz"
      sha256 "23c481338492c8666d27a68f0be30d135778c161c0dec543583bfebf389235c4"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.50/corgi_1.1.50_Linux_arm64.tar.gz"
      sha256 "e3ed7e68654e944f3689e0d14a8ff40bfba4df275d9335756d6abe7737c062d9"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.50/corgi_1.1.50_Linux_x86_64.tar.gz"
      sha256 "904e184d602cb6b7852a6af9a0dc62c2d24178dae9d55eb74c7ce9384c6d1729"

      def install
        bin.install "corgi"
      end
    end
  end
end
