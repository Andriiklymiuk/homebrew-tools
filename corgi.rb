# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Corgi < Formula
  desc "Command line interface for database configurations and other useful things, written in Go"
  homepage "https://github.com/Andriiklymiuk/corgi"
  version "1.5.4"

  on_macos do
    on_intel do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.4/corgi_1.5.4_darwin_amd64.tar.gz"
      sha256 "83e68b4944bf41b1148cdecd9d4ccbcd3e7fef46982067327d434b30d45ca55f"

      def install
        bin.install "corgi"
      end
    end
    on_arm do
      url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.4/corgi_1.5.4_darwin_arm64.tar.gz"
      sha256 "84ea973e961efaf7f296e9bd93d8c86e99012d1875247bf4940ebc62a5553e23"

      def install
        bin.install "corgi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.4/corgi_1.5.4_linux_amd64.tar.gz"
        sha256 "b5486350569b14511dc7220864781efa0a7ad11477d377fbeb03dac39831fcb7"

        def install
          bin.install "corgi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Andriiklymiuk/corgi/releases/download/v1.5.4/corgi_1.5.4_linux_arm64.tar.gz"
        sha256 "461f2734554e54b7daf2dd72fd46c2b32fc7cde5d759c6aa5a009513f4f30193"

        def install
          bin.install "corgi"
        end
      end
    end
  end
end
