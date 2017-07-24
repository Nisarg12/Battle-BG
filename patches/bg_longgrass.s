// Long grass BG

		.org 0x0824EE48
		.word longgrass_bgTiles
		.pool

		.org 0x0824EE4C
		.word longgrass_bgMap
		.pool

		.org 0x0824EE50
		.word longgrass_entryTiles
		.pool

		.org 0x0824EE54
		.word longgrass_entryMap
		.pool

		.org 0x08249074
		.incbin "build/bgpals/longgrass_pal.bin"
		