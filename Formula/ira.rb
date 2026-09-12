class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.11/ira-0.1.11-universal-apple-darwin.tar.xz"
  sha256 "e1015e7c917e71d06c99bd044a5204ef51dcbc64c93863ed552555b6203e2e7f"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
