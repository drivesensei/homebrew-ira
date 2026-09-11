class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.6/ira-0.1.6-universal-apple-darwin.tar.xz"
  sha256 "9ebcb098b97cde109c14a87a5db07874f34865ddf2f7070c7082bc356d1c3e5e"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
