class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.14/ira-0.1.14-universal-apple-darwin.tar.xz"
  sha256 "a25aa404d7ec26998ab96c33b7f6fcdbbe2d49bbae82a239d8e382628ff6ec50"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
