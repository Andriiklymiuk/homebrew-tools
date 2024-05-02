# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.3.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.3.9/corgi_1.3.9_darwin_amd64.tar.gz"
      sha256 "e728d1db59c1a1ee0606d68a0697dce38f39cca9ef12db4581e32b8609101312"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.3.9/corgi_1.3.9_darwin_arm64.tar.gz"
      sha256 "3b4a48570f897e8dba31b5a3250ca6db30030999427f8e8e2a58de3f9f21c0f5"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.3.9/corgi_1.3.9_linux_amd64.tar.gz"
      sha256 "cdfa754dfcfbe214b5ebf0a9be779fb57f9d661e2e8238b5fd3be2c2f5b5b871"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.3.9/corgi_1.3.9_linux_arm64.tar.gz"
      sha256 "53b612ad2e5c8c5a6c9909654459325ee7ad6f1c7ab8846b66c1ff27c094eb13"

      def install
        bin.install "corgi"
      end
    end
  end
end
