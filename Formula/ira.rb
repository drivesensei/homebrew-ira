class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.12/ira-0.1.12-universal-apple-darwin.tar.xz"
  sha256 "7d9ae90c3f77c0a8dbdca995d4342a43ad888a7c8a7d0a6301581a399b5cc084"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
