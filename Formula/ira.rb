class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.10/ira-0.1.10-universal-apple-darwin.tar.xz"
  sha256 "b46138885d4f164fdf17e1a5168e93c09f4895938ea9959f6fe1eb8dd540c27a"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
