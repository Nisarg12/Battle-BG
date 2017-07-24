// Normal grass BG

		.org 0x0824EE34
		.word grass_bgTiles
		.pool

		.org 0x0824EE38
		.word grass_bgMap
		.pool

		.org 0x0824EE3C
		.word grass_entryTiles
		.pool

		.org 0x0824EE40
		.word grass_entryMap
		.pool

		.org 0x08248400
		.incbin "build/bgpals/grass_pal.bin"