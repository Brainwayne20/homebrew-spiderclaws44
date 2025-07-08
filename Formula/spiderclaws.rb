class Spiderclaws < Formula
  desc "My custom CLI tool"
  homepage "https://github.com/SpiderClaws44/homebrew-spiderclaws44"
  url "https://github.com/Brainwayne20/mytool/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "705306abb13f7def7841f950bed533a2a2aeb6aa5f52c535993493ce82ff2b0d  v1.0.1.tar.gz
"
  license "MIT"

  def install
    bin.install "mytool"
  end

  test do
    system "#{bin}/mytool"
  end
end
