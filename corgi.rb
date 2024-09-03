# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.7.5"

  on_macos do
    on_intel do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.5/corgi_1.7.5_darwin_amd64.tar.gz"
      sha256 "524cbff2a0738ea62e1d9b82c1868de9ffdd89a973b33125e98256ba5cada1ef"

      def install
        bin.install "corgi"
      end
    end
    on_arm do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.5/corgi_1.7.5_darwin_arm64.tar.gz"
      sha256 "8e0886a91ea8aabb8eb615d3bfd7c1edbaa2f9a6003e5c77f1500426bc5938ea"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.5/corgi_1.7.5_linux_amd64.tar.gz"
        sha256 "97b526ee096caf100ab9a558b081123626972900f4fe892c9e9f603de72a1433"

        def install
          bin.install "corgi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.5/corgi_1.7.5_linux_arm64.tar.gz"
        sha256 "8159a33037c88c2899db20b90cb1e86d14b46e6090d656c728eead798b631ea9"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
