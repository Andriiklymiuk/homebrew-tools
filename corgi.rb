# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.6.11"

  on_macos do
    on_intel do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.11/corgi_1.6.11_darwin_amd64.tar.gz"
      sha256 "df267aa8dbd290d4464f6bc80f99d362bb94387d9c4aecff80f35ffa838f88fc"

      def install
        bin.install "corgi"
      end
    end
    on_arm do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.11/corgi_1.6.11_darwin_arm64.tar.gz"
      sha256 "e3ed7d8a14349f46154c66e36e3891a13c757d5a6c07944d1eaf1db6b95ceddb"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.11/corgi_1.6.11_linux_amd64.tar.gz"
        sha256 "a6d70196bee0319d21fc0b68aedb6b28d1f5827cef5f97bb96bb435c572c9dbe"

        def install
          bin.install "corgi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.6.11/corgi_1.6.11_linux_arm64.tar.gz"
        sha256 "e7b98a2336a57791fb063c785b414ea4f79e3b42e8de9e5205350569bb43fb78"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
