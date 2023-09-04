# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.1.79"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.79/corgi_1.1.79_darwin_arm64.tar.gz"
      sha256 "cd2b2204610b4e3e324a833b6899c36f65ac431bc7e097912f6a2f754d77f599"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.79/corgi_1.1.79_darwin_amd64.tar.gz"
      sha256 "495ebfb747bbb69dc032243fd3ec1eea6a9c786de056a3366127dcd0458a9151"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.79/corgi_1.1.79_linux_arm64.tar.gz"
      sha256 "052aa88b4f94feeef8e1fa98588cf224acbf1240932e763cf5f9862d6eb46ed5"

      def install
        bin.install "corgi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.1.79/corgi_1.1.79_linux_amd64.tar.gz"
      sha256 "12541b832f59f978df634a69ea130ccf362c9117a1dd03d361228004d7b80493"

      def install
        bin.install "corgi"
      end
    end
  end
end
