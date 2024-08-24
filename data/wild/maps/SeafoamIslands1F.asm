SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 51, SEEL
IF DEF(_RED)
	db 51, SLOWPOKE
	db 51, SHELLDER
	db 51, HORSEA
	db 51, PSYDUCK
	db 51, STARYU
	db 51, KRABBY
	db 51, PSYDUCK
	db 51, SHELLDER
	db 51, KRABBY
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK
	db 30, STARYU
	db 30, KRABBY
	db 28, KRABBY
	db 21, ZUBAT
	db 29, GOLBAT
	db 28, SLOWPOKE
	db 28, STARYU
	db 38, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
