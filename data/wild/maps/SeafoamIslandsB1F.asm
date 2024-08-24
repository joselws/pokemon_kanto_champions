SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 52, STARYU
	db 52, HORSEA
	db 52, SHELLDER
	db 52, PSYDUCK
	db 52, SLOWPOKE
	db 52, SEEL
	db 52, SLOWPOKE
	db 52, SEEL
	db 52, KRABBY
	db 52, KRABBY
ENDC
IF DEF(_BLUE)
	db 30, SHELLDER
	db 30, KRABBY
	db 32, STARYU
	db 32, KRABBY
	db 28, PSYDUCK
	db 30, SEEL
	db 30, PSYDUCK
	db 28, SEEL
	db 38, DEWGONG
	db 37, KINGLER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
