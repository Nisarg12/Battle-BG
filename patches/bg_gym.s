// Trainer Gym BG

		.org 0x0824EF10
		.word gym_bgTiles
		.pool

		.org 0x0824EF14
		.word gym_bgMap
		.pool

		.org 0x0824EF18
		.word gym_entryTiles
		.pool

		.org 0x0824EF1C
		.word gym_entryMap
		.pool

		.org 0x0824E56C
		.incbin "build/bgpals/gym_pal.bin"
