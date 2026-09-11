class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.8/ira-0.1.8-universal-apple-darwin.tar.xz"
  sha256 "80bb27051bdcacd636db593ca20ac9ee551b95aa0494a0b6b0394cdfb752f174"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
