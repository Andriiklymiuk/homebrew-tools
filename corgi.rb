# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.8.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.0/corgi_1.8.0_darwin_amd64.tar.gz"
      sha256 "e03b67ef0970a351c0016c22ec7e20574e21ec72e1899e75a054be55a85b4d58"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.0/corgi_1.8.0_darwin_arm64.tar.gz"
      sha256 "5eac8fc4a2382e61c75c189f025d1fddedf6f9ea87abccc6535c57b75d262c2e"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.0/corgi_1.8.0_linux_amd64.tar.gz"
        sha256 "d0820bd0c847daf5aaf8d37130bf6e6b14318d4ac56b451818f7ffa2114c53c7"

        def install
          bin.install "corgi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.8.0/corgi_1.8.0_linux_arm64.tar.gz"
        sha256 "151cd596747dd697f14c770cb9dc94c377e41c83696f513ac788d6029ad75ca8"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
