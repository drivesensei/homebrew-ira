class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.31/ira-0.1.31-universal-apple-darwin.tar.xz"
  sha256 "2ce27279b669a84d3afb6ff9e69ca24d087648559a193f37437b749089d0a147"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
