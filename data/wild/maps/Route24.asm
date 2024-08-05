Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 17, BEEDRILL
	db 17, BUTTERFREE
	db 18, PIDGEOTTO
	db 17, ODDISH
	db 17, BELLSPROUT
	db 15, ABRA
	db 17, ODDISH
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE
	db  8, METAPOD
	db 12, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
ENDC
	db 18, BELLSPROUT
	db 15, ABRA
	db 15, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
