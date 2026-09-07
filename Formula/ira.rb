class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.5/ira-0.1.5-universal-apple-darwin.tar.xz"
  sha256 "92f9efdf2df2b6644d3ef772597b3e282be40d144b0a00d1b2b13538c0d1ca55"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
