# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.0.4/corgi_1.0.4_Darwin_x86_64.tar.gz"
      sha256 "7616bbc95c9336937ec27af41ebce6cff00d42cd5fe2a348d577032a1077b7da"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.0.4/corgi_1.0.4_Darwin_arm64.tar.gz"
      sha256 "d53eeb28022d7c5f2891939e79a4a56609ab447d40b0ece2772350a1640c5f6b"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.0.4/corgi_1.0.4_Linux_x86_64.tar.gz"
      sha256 "6be45cdd3f3b55fc6c88a61b8aa8e32c026acb6295f1e4de7a54c4d6ed53549d"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.0.4/corgi_1.0.4_Linux_arm64.tar.gz"
      sha256 "26e0ac5b8767e9fe7b1ad564a62ff5d1c6563eafa1789562d7010d72ac923c55"

      def install
        bin.install "corgi"
      end
    end
  end
end
