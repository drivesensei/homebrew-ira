class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.21/ira-0.1.21-universal-apple-darwin.tar.xz"
  sha256 "79a70544d186674a0b45f7b3bc8d7a97cff7746c669aa478f7c6da748d299eed"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
