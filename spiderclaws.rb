def install
  bin.install "mytool"
  bin.install_symlink "mytool" => "spiderclaws"
end

