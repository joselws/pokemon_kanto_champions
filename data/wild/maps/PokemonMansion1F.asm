PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 55, KOFFING
	db 55, GRIMER
	db 55, PONYTA
	db 55, VULPIX
	db 55, GROWLITHE
	db 55, PONYTA
	db 55, GRIMER
	db 55, VULPIX
	db 55, WEEZING
	db 55, MUK
ENDC
IF DEF(_BLUE)
	db 32, GRIMER
	db 30, GRIMER
	db 34, PONYTA
	db 30, PONYTA
	db 34, VULPIX
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 37, MUK
	db 39, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
