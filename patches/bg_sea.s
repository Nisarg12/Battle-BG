// Sea BG

		.org 0x0824EE84
		.word sea_bgTiles
		.pool

		.org 0x0824EE88
		.word sea_bgMap
		.pool

		.org 0x0824EE8C
		.word sea_entryTiles
		.pool

		.org 0x0824EE90
		.word sea_entryMap
		.pool

		.org 0x0824B19C
		.incbin "build/bgpals/sea_pal.bin"
		