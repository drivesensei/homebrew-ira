class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.4/ira-0.1.4-universal-apple-darwin.tar.xz"
  sha256 "8c21945b4c236e16c9b8d3f10f32511b4dd6b0bdc34271cf679421f4e8d54430"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
