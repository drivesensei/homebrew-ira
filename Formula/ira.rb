class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.17/ira-0.1.17-universal-apple-darwin.tar.xz"
  sha256 "fac18cbcd1b06fffce52efb3a3c86be42c59d0ba418141bdfb424a454c52393d"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
