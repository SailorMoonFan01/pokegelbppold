PokemonFanClub_Object:
	db $d ; border block

	db 2 ; warps
	warp 2, 7, 1, -1
	warp 3, 7, 1, -1

	db 0 ; signs

	db 6 ; objects
	object SPRITE_FISHER2, 6, 3, STAY, LEFT, 1 ; person
	object SPRITE_GIRL, 1, 3, STAY, RIGHT, 2 ; person
	object SPRITE_CLEFAIRY_2, 6, 4, STAY, LEFT, 3 ; person
	object SPRITE_JUROB, 1, 4, STAY, RIGHT, 4 ; person
	object SPRITE_GENTLEMAN, 3, 1, STAY, DOWN, 5 ; person
	object SPRITE_CABLE_CLUB_WOMAN, 5, 1, STAY, DOWN, 6 ; person

	; warp-to
	warp_to 2, 7, POKEMON_FAN_CLUB_WIDTH
	warp_to 3, 7, POKEMON_FAN_CLUB_WIDTH
