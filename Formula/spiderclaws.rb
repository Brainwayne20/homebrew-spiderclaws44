class Spiderclaws < Formula
  desc "My custom CLI tool"
  homepage "https://github.com/SpiderClaws44/homebrew-spiderclaws44"
  url "https://github.com/Brainwayne20/mytool/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed  mytool-v1.0.0.tar.gz"
  license "MIT"

  def install
    bin.install "mytool"
  end
end
