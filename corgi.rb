# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.8.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.5/corgi_1.8.5_darwin_amd64.tar.gz"
      sha256 "76ac1a8655d5451fc29621eb3bf63c5a8116674bcaba09143e908b45b801ebd6"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.5/corgi_1.8.5_darwin_arm64.tar.gz"
      sha256 "9a2dad8ffd8e74e3494cb6fa95d6145ec06dd2331c1390a2c80e0183127fdfb0"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.5/corgi_1.8.5_linux_amd64.tar.gz"
        sha256 "3e04afd4ad008d42366ddfb29b85a5b52a99a2df104dece9c26273653de4f238"

        def install
          bin.install "corgi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.5/corgi_1.8.5_linux_arm64.tar.gz"
        sha256 "a99dbea0ebc10e201e8a4e461d9583288654861caf30fcd02f06012eeaf12912"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
