class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.2/ira-0.1.2-universal-apple-darwin.tar.xz"
  sha256 "4db2b6bad58567d30bf65a6e614362c49edf57160202ca7d9bc204636fa2a20c"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
