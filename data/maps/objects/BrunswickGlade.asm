BrunswickGlade_Object:
	db $3 ; border block

	def_warp_events
	warp_event 19, 39, BRUNSWICK_TRAIL, 2
	warp_event 18, 39, BRUNSWICK_TRAIL, 2
	warp_event  9,  0, BRUNSWICK_GROTTO, 2
	warp_event  8,  0, BRUNSWICK_GROTTO, 1

	def_bg_events
	bg_event 14, 24, 4

	def_object_events
	object_event 32, 25, SPRITE_BIRD, STAY, DOWN, 1
	object_event 15,  8, SPRITE_BIRD, STAY, RIGHT, 2
	object_event 19, 18, SPRITE_BIRD, STAY, RIGHT, 3

	def_warps_to BRUNSWICK_GLADE