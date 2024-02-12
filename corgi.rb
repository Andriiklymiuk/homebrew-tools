# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.2.48"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.48/corgi_1.2.48_darwin_arm64.tar.gz"
      sha256 "073f0e6860b7db15e927f29c4afe0c1153c8d8634eee9b1bfeac13032f650a45"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.48/corgi_1.2.48_darwin_amd64.tar.gz"
      sha256 "40301b83b954aea162a7080c9d573c26b6d2d2c0e33347abb97ab5ced6842e41"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.48/corgi_1.2.48_linux_arm64.tar.gz"
      sha256 "6d0005fff0fb86ee4f6cc1897e9fcdd52b29f531bc83c42483cda0b0a2e4b5bb"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.2.48/corgi_1.2.48_linux_amd64.tar.gz"
      sha256 "f9f32132b61469d54bd72571515eb2a34b95682c6f0f5d164e31e0e808a1aeab"

      def install
        bin.install "corgi"
      end
    end
  end
end
