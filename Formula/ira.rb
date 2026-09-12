class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.15/ira-0.1.15-universal-apple-darwin.tar.xz"
  sha256 "e8dcc2a037f1be2296b40e8559f80f2f929a72072ca65f4c35a601f5af4eaea0"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
