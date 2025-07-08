class Spiderclaws < Formula
  desc "CLI tool made by SpiderClaws44"
  homepage "https://github.com/Brainwayne20/homebrew-spiderclaws44"
  url "https://github.com/user-attachments/files/21124855/mytools-v1.0.0.tar.gz"
  sha256 "149d0e249ea1c5a94b8c8e397f1fa3715643b5e976cd31a215d3c809eca33b75  /Users/hello/Desktop/mytools-v1.0.0.tar.gz"
  version "1.0.0"

  def install
    bin.install "Mytools/spiderclaws.rb" => "spiderclaws"
  end
end

