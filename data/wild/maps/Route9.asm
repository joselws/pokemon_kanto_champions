Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 25, RATICATE
	db 25, FEAROW
	db 26, RATICATE
IF DEF(_RED)
	db 25, ARBOK
	db 26, FEAROW
	db 25, SANDSLASH
	db 26, SANDSLASH
	db 27, FEAROW
	db 26, ARBOK
	db 27, ARBOK
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, RATTATA
	db 17, SPEAROW
	db 13, SANDSHREW
	db 17, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
