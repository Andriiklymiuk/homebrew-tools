# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.2.40"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.40/corgi_1.2.40_darwin_amd64.tar.gz"
      sha256 "8221cbcb494eaceb2566b303182452d1f796a6184c24a0421f617c68cd6b79a3"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.40/corgi_1.2.40_darwin_arm64.tar.gz"
      sha256 "bcf1578da797358a3abc38f3f50843435cb24062701fe12a432f4756e2b935e1"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.40/corgi_1.2.40_linux_amd64.tar.gz"
      sha256 "4eb9ea093a8f59d7488b5f9572954af70056398ee4777f3c6f18cc5b69f23a4f"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.40/corgi_1.2.40_linux_arm64.tar.gz"
      sha256 "bcd8f7fbcdec1cd385b10329d5567fa8251cd22cc2b7ed8419e2d25bb2ee3593"

      def install
        bin.install "corgi"
      end
    end
  end
end
