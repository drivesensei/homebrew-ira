class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.20/ira-0.1.20-universal-apple-darwin.tar.xz"
  sha256 "a948fa6d6ef5b1ac52af62737f8af2c6b6dff083c844cec92dcc412bb7b2984e"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
