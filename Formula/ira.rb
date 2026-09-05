class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.0-rc.2/ira-v0.1.0-rc.2-universal-apple-darwin.tar.xz"
  sha256 "6794205d74228867ae3d8b91498df6a72f065c8966bdc3ffacfe0a7a0ba1290b"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
