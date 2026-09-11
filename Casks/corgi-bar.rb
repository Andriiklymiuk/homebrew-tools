# Kept current by .github/workflows/update-corgi-bar.yml from the latest
# github.com/Andriiklymiuk/corgi-bar release. Do not edit the version or
# sha256 by hand.
cask "corgi-bar" do
  version "0.11.0"
  sha256 "9da3163efb855d63be47325ea1e58d193bdcceb64f6cc21ff400224d7ee63d17"

  url "https://github.com/Andriiklymiuk/corgi-bar/releases/download/v#{version}/corgi-bar.zip"
  name "corgi-bar"
  desc "Claude Code sessions in the macOS menu bar, from corgi's session board"
  homepage "https://github.com/Andriiklymiuk/corgi-bar"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura
  depends_on cask: "andriiklymiuk/tools/corgi"

  app "corgi-bar.app"

  # Until the app ships Developer-ID signed, Gatekeeper would refuse a
  # quarantined download; the flag is dropped so the app opens like any other.
  postflight_steps do
    run "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "{{appdir}}/corgi-bar.app"], must_succeed: false
  end

  uninstall quit: "com.andriiklymiuk.corgi-bar"

  zap trash: [
    "~/Library/Preferences/com.andriiklymiuk.corgi-bar.plist",
    "~/Library/Application Support/corgi-bar",
  ]

  caveats <<~EOS
    corgi-bar reads the session board corgi's daemon publishes:
      corgi agent install && corgi agent track enable
    Grant Accessibility (for Talk and typed prompts) and Notifications when asked.
  EOS
end
