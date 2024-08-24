SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 55, HORSEA
	db 55, SHELLDER
	db 55, KRABBY
	db 55, STARYU
	db 55, SLOWPOKE
	db 55, SEEL
	db 55, PSYDUCK
	db 55, SEEL
	db 55, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 31, KRABBY
	db 31, STARYU
	db 33, KRABBY
	db 33, STARYU
	db 29, PSYDUCK
	db 31, SEEL
	db 31, PSYDUCK
	db 29, SEEL
	db 39, GOLDUCK
ENDC
	db 55, GOLBAT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
