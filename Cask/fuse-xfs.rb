class FuseXfs < Cask
  version '0.1'
  sha256 '8a322751e2207776c53788ae4107d319629db5330e998c48437b0f7cdcf7a0c7'

  url 'http://sourceforge.net/projects/fusexfs/files/releases/fuse-xfs-0.1.dmg'
  homepage 'http://sourceforge.net/projects/fusexfs/'

  license :oss

  pkg 'fuse-xfs.pkg'
end
