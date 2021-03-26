        .gba
        .thumb
        .open "roms/BPRE0.gba","build/multi.gba", 0x08000000
		
		.include "patches/bg_cave.s"
		.include "patches/bg_field.s"
		.include "patches/bg_grass.s"
		.include "patches/bg_longgrass.s"
		.include "patches/bg_mountain.s"
		.include "patches/bg_sand.s"
		.include "patches/bg_sea.s"
		
		
        .org 0x08800000
        .importobj "build/linked.o"
        .close
