class Spiderclaws < Formula
  desc "My custom CLI tool"
  homepage "https://github.com/SpiderClaws44/homebrew-spiderclaws44"
  url "https://github.com/Brainwayne20/mytool/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "4aeca6fcb752531a65efe29c7edfd62313a31890e43691230d733c6fd54214a6  v1.0.0.tar.gz"
  license "MIT"

  def install
    bin.install "mytool"
  end
end
