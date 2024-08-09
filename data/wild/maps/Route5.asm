Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 19, MANKEY
	db 19, MEOWTH
	db 19, ODDISH
	db 20, PIDGEOTTO
	db 20, MANKEY
	db 20, MEOWTH
	db 20, ODDISH
	db 20, ODDISH
	db 21, PIDGEOTTO
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MEOWTH
	db 12, MEOWTH
	db 15, BELLSPROUT
	db 16, BELLSPROUT
	db 16, PIDGEY
	db 14, MEOWTH
	db 16, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
