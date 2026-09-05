class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.1/ira-0.1.1-universal-apple-darwin.tar.xz"
  sha256 "8b3ed66d02622b6fcdf37aa1758e2746791ce946448db5935961b8ce55f12108"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
