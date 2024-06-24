# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.6.6"

  on_macos do
    on_intel do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.6/corgi_1.6.6_darwin_amd64.tar.gz"
      sha256 "ff7b85cdafe31a9f3d102fcf89f5fb5ea5eba4e4e45fb75c60ddf5a2e65db0ba"

      def install
        bin.install "corgi"
      end
    end
    on_arm do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.6/corgi_1.6.6_darwin_arm64.tar.gz"
      sha256 "21838fb56db1a1c1ade7cebc02e0e609ded32674add8349e5888e200583b0642"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.6/corgi_1.6.6_linux_amd64.tar.gz"
        sha256 "6f09801235292534971e6260985b4b44ce26ae3559065ae7a8e08b15cd38bc0c"

        def install
          bin.install "corgi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.6/corgi_1.6.6_linux_arm64.tar.gz"
        sha256 "753975c87c5d4870e19f703bcf9fabf18f6e9913bb9141403c2182e278a0d308"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
