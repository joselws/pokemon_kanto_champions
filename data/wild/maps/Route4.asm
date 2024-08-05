Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 12, SANDSHREW
	db 12, EKANS
	db 13, SANDSHREW
	db 12, SPEAROW
	db 13, RATTATA
IF DEF(_RED)
	db 14, SPEAROW
	db 13, EKANS
	db 14, RATTATA
	db 14, SPEAROW
	db 13, EKANS
	db 14, EKANS
ENDC
IF DEF(_BLUE)
	db  6, SANDSHREW
	db  8, SPEAROW
	db 10, SANDSHREW
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
