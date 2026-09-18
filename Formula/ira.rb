class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.18/ira-0.1.18-universal-apple-darwin.tar.xz"
  sha256 "efeb6bd94f7896bee1fed96ebb03eb957a7926fdc9102d19617b101ecc1b39b8"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
