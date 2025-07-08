class Spiderclaws < Formula
  desc "Your tool description here"
  homepage "https://github.com/Brainwayne20/homebrew-spiderclaws44"
  url "https://github.com/Brainwayne20/homebrew-spiderclaws44/releases/download/v1.0.0/mytools-v1.0.0.tar.gz"
  sha256 "46e533a840b04d8b9862d0df30f4ff7d125140f448d0b78b70459dc603ba8f3d"
  version "1.0.0"

  def install
    bin.install "Mytools/spiderclaws.rb" => "spiderclaws"
  end

  test do
    system "#{bin}/spiderclaws", "--version"
  end
end

