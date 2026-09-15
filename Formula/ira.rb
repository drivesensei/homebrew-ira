class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.16/ira-0.1.16-universal-apple-darwin.tar.xz"
  sha256 "6d7b369ce3a4dc7596ac241c137cfe7e885737517055204af438663b952fdadb"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
