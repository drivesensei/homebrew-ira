class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.19/ira-0.1.19-universal-apple-darwin.tar.xz"
  sha256 "2422bdfa896915af67d3a64581c4a8bb52312abadec50a6b8073a2889a03e15e"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
