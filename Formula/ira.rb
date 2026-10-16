class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.26/ira-0.1.26-universal-apple-darwin.tar.xz"
  sha256 "21f457878a671d27f63824ab64b44e3fe567e1af72cbf0775ef6b30637ef50f0"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
