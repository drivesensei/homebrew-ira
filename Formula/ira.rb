class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.13/ira-0.1.13-universal-apple-darwin.tar.xz"
  sha256 "1322f5c35eb0fbadb57cbad36b21670fc8e539e32c074691deb86783180a3df0"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
