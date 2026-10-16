class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.25/ira-0.1.25-universal-apple-darwin.tar.xz"
  sha256 "b98df6424704f02fd5c3ad9582ac0a49851eb72b9b1d0f70f4694e5d15994bca"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
