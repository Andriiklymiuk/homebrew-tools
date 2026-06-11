class Golden < Formula
  desc "Run and test Postman v2.1 collections from the terminal — the CLI for Golden Retriever."
  homepage "https://github.com/Andriiklymiuk/golden-cli"
  version "2.0.21"
  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/golden-cli/releases/download/v2.0.21/golden-cli-aarch64-apple-darwin.tar.xz"
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/golden-cli/releases/download/v2.0.21/golden-cli-x86_64-apple-darwin.tar.xz"
    end
  end
  if OS.linux?
    if Hardware::CPU.arm?
      url "https://github.com/Andriiklymiuk/golden-cli/releases/download/v2.0.21/golden-cli-aarch64-unknown-linux-musl.tar.xz"
      sha256 "e4cee132be40f74be98a04fe95be6e7422ccb245729d07f9ab526caee9c6560a"
    end
    if Hardware::CPU.intel?
      url "https://github.com/Andriiklymiuk/golden-cli/releases/download/v2.0.21/golden-cli-x86_64-unknown-linux-musl.tar.xz"
    end
  end
  license "MIT"

  BINARY_ALIASES = {
    "aarch64-apple-darwin": {},
    "aarch64-unknown-linux-gnu": {},
    "aarch64-unknown-linux-musl-dynamic": {},
    "aarch64-unknown-linux-musl-static": {},
    "x86_64-apple-darwin": {},
    "x86_64-pc-windows-gnu": {},
    "x86_64-unknown-linux-gnu": {},
    "x86_64-unknown-linux-musl-dynamic": {},
    "x86_64-unknown-linux-musl-static": {}
  }

  def target_triple
    cpu = Hardware::CPU.arm? ? "aarch64" : "x86_64"
    os = OS.mac? ? "apple-darwin" : "unknown-linux-gnu"

    "#{cpu}-#{os}"
  end

  def install_binary_aliases!
    BINARY_ALIASES[target_triple.to_sym].each do |source, dests|
      dests.each do |dest|
        bin.install_symlink bin/source.to_s => dest
      end
    end
  end

  def install
    if OS.mac? && Hardware::CPU.arm?
      bin.install "golden", "gr"
    end
    if OS.mac? && Hardware::CPU.intel?
      bin.install "golden", "gr"
    end
    if OS.linux? && Hardware::CPU.arm?
      bin.install "golden", "gr"
    end
    if OS.linux? && Hardware::CPU.intel?
      bin.install "golden", "gr"
    end

    install_binary_aliases!

    # Homebrew will automatically install these, so we don't need to do that
    doc_files = Dir["README.*", "readme.*", "LICENSE", "LICENSE.*", "CHANGELOG.*"]
    leftover_contents = Dir["*"] - doc_files

    # Install any leftover files in pkgshare; these are probably config or
    # sample files.
    pkgshare.install(*leftover_contents) unless leftover_contents.empty?
  end
end
