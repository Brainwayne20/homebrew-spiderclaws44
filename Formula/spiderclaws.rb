class Spiderclaws < Formula
  desc "My custom CLI tool"
  homepage "https://github.com/SpiderClaws44/homebrew-spiderclaws44"
  url "https://github.com/Brainwayne20/mytool/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "b720c1ac7ecc7b0a543d624f7692a5518b8fea5e8ccf3a92599d1347f08b9218  v1.0.2.tar.gz"
  license "MIT"

  def install
    bin.install "mytool"
  end

  test do
    system "#{bin}/mytool"
  end
end
