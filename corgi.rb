# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.43"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.43/corgi_1.1.43_Darwin_x86_64.tar.gz"
      sha256 "503ad74f29c65ef3611b120afd69e2a67c5090739e0539214c9eba2904acde7f"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.43/corgi_1.1.43_Darwin_arm64.tar.gz"
      sha256 "6570e1690a9cef8b85f986218e0d95eabc62633391094509527c4d5da7063da5"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.43/corgi_1.1.43_Linux_x86_64.tar.gz"
      sha256 "4279504a2637232cb9cc678851ed217723291217c60fe3b151527c333f4dd01d"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.43/corgi_1.1.43_Linux_arm64.tar.gz"
      sha256 "d880ceb8a2dc7f0521cb65523712d6b976271ea718d2da39b401240f1b3a17af"

      def install
        bin.install "corgi"
      end
    end
  end
end
