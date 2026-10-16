class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.28/ira-0.1.28-universal-apple-darwin.tar.xz"
  sha256 "f54c293a6e38c5624cca6ea997236b92c715eaf831ad6dd0198edc7fb88ec8f8"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
