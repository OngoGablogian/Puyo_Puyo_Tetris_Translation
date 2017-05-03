md contents_0010_00000010
3dstool -xvtf cfa contents.0010.00000010 --header contents_0010_00000010/ncch.header --romfs contents_0010_00000010/romfs.bin
3dstool -xvtf romfs contents_0010_00000010/romfs.bin --romfs-dir contents_0010_00000010/romfs
DEL contents_0010_00000010\romfs.bin

md contents_0011_00000011
3dstool -xvtf cfa contents.0011.00000011 --header contents_0011_00000011/ncch.header --romfs contents_0011_00000011/romfs.bin
3dstool -xvtf romfs contents_0011_00000011/romfs.bin --romfs-dir contents_0011_00000011/romfs
DEL contents_0011_00000011\romfs.bin