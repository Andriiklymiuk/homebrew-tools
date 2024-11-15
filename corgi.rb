# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.7.6"

  on_macos do
    on_intel do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.6/corgi_1.7.6_darwin_amd64.tar.gz"
      sha256 "40a14452caff7f50db040fbb5f150903158d30b5ff675d94fd8d8a5561aa6ccf"

      def install
        bin.install "corgi"
      end
    end
    on_arm do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.6/corgi_1.7.6_darwin_arm64.tar.gz"
      sha256 "1a9168cc2cd4bd05034b009707bba2f552eaeee10dc23ba2923dd9b483f6f8a8"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.6/corgi_1.7.6_linux_amd64.tar.gz"
        sha256 "55fea94db79d2d4fa6a033cf189dd050cacb14523f97b7fe7ed4a5ee1ab5ef27"

        def install
          bin.install "corgi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.7.6/corgi_1.7.6_linux_arm64.tar.gz"
        sha256 "ee4bcce2258ec7bc86aa68c27d1c7f9ebae46db5e067163d97602d610dccec71"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
