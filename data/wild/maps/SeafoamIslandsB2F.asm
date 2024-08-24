SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 53, SEEL
IF DEF(_RED)
	db 53, SLOWPOKE
	db 53, SEEL
	db 53, KRABBY
	db 53, HORSEA
	db 53, STARYU
	db 53, PSYDUCK
	db 53, SHELLDER
	db 53, PSYDUCK
	db 53, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 30, KRABBY
	db 32, SEEL
	db 32, PSYDUCK
	db 28, KRABBY
	db 30, SHELLDER
	db 30, KRABBY
	db 28, STARYU
	db 30, GOLBAT
	db 37, GOLDUCK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
