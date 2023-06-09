# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.66"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.66/corgi_1.1.66_Darwin_x86_64.tar.gz"
      sha256 "115ee8d7a2627648e722fecd9594084fdbd7824680718ef230a50ebf937978e6"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.66/corgi_1.1.66_Darwin_arm64.tar.gz"
      sha256 "0ce8a5139ebf73bcdedc15be39978e57e26326e1da466f40ffe27455862bd587"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.66/corgi_1.1.66_Linux_arm64.tar.gz"
      sha256 "99e1d04c19c4a43c3f602cb799fd2279afc08052c828ec2a8df4c6128b06bfd5"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.66/corgi_1.1.66_Linux_x86_64.tar.gz"
      sha256 "85c646035825ddce3d1d2b6f46bf729d00c6b7e2bd571dfe2aa3782bc8658e59"

      def install
        bin.install "corgi"
      end
    end
  end
end
