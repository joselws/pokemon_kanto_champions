Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 22, ARBOK
	db 21, FEAROW
	db 21, SANDSHREW
	db 22, ARBOK
	db 22, FEAROW
	db 22, DROWZEE
	db 21, EKANS
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW
	db 15, SPEAROW
	db 12, SANDSHREW
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, SANDSHREW
ENDC
	db 23, FEAROW
	db 22, DROWZEE
	db 23, DROWZEE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
