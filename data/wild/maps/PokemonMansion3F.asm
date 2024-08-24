PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 57, KOFFING
	db 57, GROWLITHE
	db 57, VULPIX
	db 57, PONYTA
	db 57, MAGMAR
	db 57, WEEZING
	db 57, GRIMER
	db 57, WEEZING
	db 57, PONYTA
	db 57, MUK
ENDC
IF DEF(_BLUE)
	db 31, GRIMER
	db 33, VULPIX
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 38, MUK
	db 36, PONYTA
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
