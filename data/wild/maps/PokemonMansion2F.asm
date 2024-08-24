PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 56, GROWLITHE
	db 56, VULPIX
	db 56, KOFFING
	db 56, PONYTA
	db 56, GRIMER
	db 56, PONYTA
	db 56, GRIMER
	db 56, PONYTA
	db 56, WEEZING
	db 56, MUK
ENDC
IF DEF(_BLUE)
	db 32, VULPIX
	db 34, GRIMER
	db 34, GRIMER
	db 30, PONYTA
	db 30, GRIMER
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 39, MUK
	db 37, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
