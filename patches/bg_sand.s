// Sand BG

		.org 0x0824EE5C
		.word sand_bgTiles
		.pool

		.org 0x0824EE60
		.word sand_bgMap
		.pool

		.org 0x0824EE64
		.word sand_entryTiles
		.pool

		.org 0x0824EE68
		.word sand_entryMap
		.pool

		.org 0x08249F98
		.incbin "build/bgpals/sand_pal.bin"
	