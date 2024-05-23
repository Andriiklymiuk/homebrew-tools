# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.5.5"

  on_macos do
    on_intel do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.5/corgi_1.5.5_darwin_amd64.tar.gz"
      sha256 "ea2737c9ad87b18d953e18dd326a92c40d9355204d31abb5e4c9ea2b805d2938"

      def install
        bin.install "corgi"
      end
    end
    on_arm do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.5/corgi_1.5.5_darwin_arm64.tar.gz"
      sha256 "fc28e826b50f8d85319358f5d0a1caf9e4cee89cf5d8951d27bddf221c54305f"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.5/corgi_1.5.5_linux_amd64.tar.gz"
        sha256 "9d3b18f27df8716e274afdd0adedeac8b896d417d678a60d16fe2533df27d67a"

        def install
          bin.install "corgi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.5/corgi_1.5.5_linux_arm64.tar.gz"
        sha256 "e4875c0fd19197766c4a9bcfddfea9427768ca7487e25b14704ccf9aafa731eb"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
