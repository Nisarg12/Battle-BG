// Field BG

		.org 0x0824EEE8
		.word field_bgTiles
		.pool

		.org 0x0824EEEC
		.word field_bgMap
		.pool

		.org 0x0824EEF0
		.word field_entryTiles
		.pool

		.org 0x0824EEF4
		.word field_entryMap
		.pool

		.org 0x0824E81C
		.incbin "build/bgpals/field_pal.bin"
		