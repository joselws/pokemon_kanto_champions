PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 56, KOFFING
	db 56, GRIMER
	db 56, GROWLITHE
	db 56, PONYTA
	db 56, VULPIX
	db 56, MAGMAR
	db 56, PONYTA
	db 56, GRIMER
	db 56, WEEZING
	db 56, MUK
ENDC
IF DEF(_BLUE)
	db 33, GRIMER
	db 31, GRIMER
	db 35, VULPIX
	db 32, PONYTA
	db 31, GRIMER
	db 40, MUK
	db 34, PONYTA
	db 35, KOFFING
	db 38, MAGMAR
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
