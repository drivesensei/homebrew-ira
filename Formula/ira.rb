class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.9/ira-0.1.9-universal-apple-darwin.tar.xz"
  sha256 "dbc50b7561fe25f5fee61a86e9064e875568c724a0b31580f217860cbde806b5"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
