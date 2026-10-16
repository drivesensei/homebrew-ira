class Ira < Formula
  desc "Terminal file manager built with Ratatui and crossterm"
  homepage "https://github.com/drivesensei/ira"
  url "https://github.com/drivesensei/ira/releases/download/v0.1.27/ira-0.1.27-universal-apple-darwin.tar.xz"
  sha256 "760715bc15bbe0d89cc52e3856555cc47cc2dbab6975518f72d73ec1ad15c6fa"
  license "MIT"

  def install
    bin.install "ira"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ira --version")
  end
end
