// craggy(MOUNTAIN) background

		.org 0x0824EEAC
		.word mountain_bgTiles
		
		.org 0x0824EEB0
		.word mountain_bgMap
		
		.org 0x0824EEB4
		.word mountain_entryTiles
		
		.org 0x0824EEB8
		.word mountain_entryMap
		
		.org 0x0824C5D8
		.incbin "build/bgpals/mountain_pal.bin"
		