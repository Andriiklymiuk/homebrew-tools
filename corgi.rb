# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.73"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.73/corgi_1.1.73_darwin_amd64.tar.gz"
      sha256 "a90fb5dbffb4912f0c223191e84e8f184e3cc2d0a6662a94b64b00319584cc2b"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.73/corgi_1.1.73_darwin_arm64.tar.gz"
      sha256 "a46d946bcd5a1f7ad1162660f2079f449a283fa6a81d864fdf69fe9834160b42"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.73/corgi_1.1.73_linux_amd64.tar.gz"
      sha256 "8647564600c5becc49ad2064928006b3e6d1854d5affca61191facc0c0e0c41d"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.73/corgi_1.1.73_linux_arm64.tar.gz"
      sha256 "62d96fb863f69c5b0693a8d04a42dc2c12040614c100de25f914bd2e6b2d31b5"

      def install
        bin.install "corgi"
      end
    end
  end
end
