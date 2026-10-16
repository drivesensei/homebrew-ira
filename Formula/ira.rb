class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.24/ira-0.1.24-universal-apple-darwin.tar.xz"
  sha256 "e180cd7a44f8e89bda6575bb7abbfae63ffe5f746ed792ece0619a1fb2f023d5"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
