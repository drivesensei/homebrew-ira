class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.22/ira-0.1.22-universal-apple-darwin.tar.xz"
  sha256 "ba39067f2fd8ed2cf5e4b2b9ce09ca370356018815e222dd2ff2c03d0417a875"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
