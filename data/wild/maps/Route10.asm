Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 26, VOLTORB
	db 26, FEAROW
	db 27, VOLTORB
IF DEF(_RED)
	db 27, ARBOK
	db 28, FEAROW
	db 27, ARBOK
	db 28, VOLTORB
	db 28, FEAROW
	db 27, ARBOK
	db 27, ARBOK
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, VOLTORB
	db 17, SPEAROW
	db 13, SANDSHREW
	db 17, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
