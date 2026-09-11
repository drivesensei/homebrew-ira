class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.7/ira-0.1.7-universal-apple-darwin.tar.xz"
  sha256 "e9e6db5ab2838d9460f1cbdad83a6736a08d1491feb239a318e2e3b03d3c9f99"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
