# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.14"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.14/corgi_1.1.14_Darwin_x86_64.tar.gz"
      sha256 "f31d0f3173d46a1a50e720fbb84f128e2cb32b9188164208cb06c10ab3e4c79e"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.14/corgi_1.1.14_Darwin_arm64.tar.gz"
      sha256 "e3827af63daf4b9fc71c6be8ec437ff9a6778623602f9edd72f1abe0d8477756"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.14/corgi_1.1.14_Linux_arm64.tar.gz"
      sha256 "5060fbbe2f89bb9cdf2a59a4ae9f2985194f1f49bab737f8d833c666571b62b1"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.14/corgi_1.1.14_Linux_x86_64.tar.gz"
      sha256 "34becb62efd64965274aa7b66795439da8d47848e134fc2308dc21c69c507311"

      def install
        bin.install "corgi"
      end
    end
  end
end
