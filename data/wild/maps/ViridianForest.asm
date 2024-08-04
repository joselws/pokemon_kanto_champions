ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  5, CATERPIE
	db  5, WEEDLE
	db  7, KAKUNA
	db  7, METAPOD
	db  5, PIKACHU
	db  5, PIKACHU
	db  6, WEEDLE
	db  6, CATERPIE
	db  8, METAPOD
	db  8, KAKUNA
ENDC
IF DEF(_BLUE)
	db  4, CATERPIE
	db  5, METAPOD
	db  3, CATERPIE
	db  5, CATERPIE
	db  4, METAPOD
	db  6, METAPOD
	db  4, KAKUNA
	db  3, WEEDLE
	db  5, PIKACHU
	db  5, PIKACHU
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
