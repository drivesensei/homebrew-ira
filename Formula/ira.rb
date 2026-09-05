class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.0-rc.3/ira-v0.1.0-rc.3-universal-apple-darwin.tar.xz"
  sha256 "629fe37226b8aa7539b0a5c7eb31c17ddcdf0c7e964b69422df0b87e016a5b23"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
