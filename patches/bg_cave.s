// Cave BG

		.org 0x0824EEC0
		.word cave_bgTiles
		.pool

		.org 0x0824EEC4
		.word cave_bgMap
		.pool

		.org 0x0824EEC8
		.word cave_entryTiles
		.pool

		.org 0x0824EECC
		.word cave_entryMap
		.pool

		.org 0x0824CF98
		.incbin "build/bgpals/cave_pal.bin"
		