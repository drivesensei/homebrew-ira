class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.23/ira-0.1.23-universal-apple-darwin.tar.xz"
  sha256 "3ecfa105525a1818580a581ca1cd9b5498945347ac1209af681e83886d218438"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
