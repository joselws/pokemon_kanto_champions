Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 65, ARBOK
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 65, DITTO
	db 65, SANDSLASH
	db 65, FEAROW
	db 65, DITTO
	db 65, FEAROW
IF DEF(_RED)
	db 65, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 68, DITTO
	db 68, FEAROW
	db 68, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
