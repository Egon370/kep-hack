FishingGuruHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 1
	warp_event  3,  7, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event  2,  4, SPRITE_FISHING_GURU, STAY, RIGHT, 1 ; person
	object_event  5,  6, SPRITE_YOUNGSTER, WALK, LEFT, 2 ; person

	def_warps_to FISHING_GURU_HOUSE
