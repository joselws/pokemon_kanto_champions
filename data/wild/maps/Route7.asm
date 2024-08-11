Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, PIDGEY
IF DEF(_RED)
	db 30, MANKEY
	db 31, EKANS
	db 32, VULPIX
	db 30, GROWLITHE
	db 30, PIDGEOTTO
	db 31, VULPIX
	db 32, GROWLITHE
	db 31, MANKEY
	db 32, ARBOK
ENDC
IF DEF(_BLUE)
	db 19, BELLSPROUT
	db 17, MEOWTH
	db 22, BELLSPROUT
	db 22, PIDGEY
	db 18, MEOWTH
	db 18, VULPIX
	db 20, VULPIX
	db 19, MEOWTH
	db 20, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
