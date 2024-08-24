SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 54, SLOWPOKE
	db 54, SEEL
	db 54, KRABBY
	db 54, PSYDUCK
	db 54, HORSEA
	db 54, SHELLDER
	db 54, HORSEA
	db 54, SHELLDER
	db 54, SEADRA
ENDC
IF DEF(_BLUE)
	db 31, PSYDUCK
	db 31, SEEL
	db 33, PSYDUCK
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, STARYU
	db 39, KINGLER
ENDC
	db 54, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
