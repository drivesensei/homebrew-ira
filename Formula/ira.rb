class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.29/ira-0.1.29-universal-apple-darwin.tar.xz"
  sha256 "a8d3b007ee0d958a35696fd122fd96a15aae8c475039c6c8d70951ce5d23bf53"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
