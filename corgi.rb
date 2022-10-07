# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.12"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.12/corgi_1.1.12_Darwin_arm64.tar.gz"
      sha256 "466e0b1d300adbc95c515e9cdf4f9bf76ccbb46ea580de0beaaf1c068c7223ed"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.12/corgi_1.1.12_Darwin_x86_64.tar.gz"
      sha256 "4db3a9d1138d670b204d31b2a07e568a7868796bc7ad2d94a9bf41732a3368dd"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.12/corgi_1.1.12_Linux_arm64.tar.gz"
      sha256 "1bf1519eac95e107ff19756dc0c6b303d16c453d5a41c9d1069ea0fc1c0a90df"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.12/corgi_1.1.12_Linux_x86_64.tar.gz"
      sha256 "80be7031c954c467da798e47ab42d8c360cc4ac21d61d8a7687e3414bddb915c"

      def install
        bin.install "corgi"
      end
    end
  end
end
