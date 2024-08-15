Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 43, VILEPLUME
	db 43, VICTREEBEL
	db 43, DITTO
	db 43, VENOMOTH
	db 44, VICTREEBEL
	db 44, VENOMOTH
	db 44, VILEPLUME
	db 44, VILEPLUME
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, PIDGEY
	db 23, DITTO
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
	db 45, PIDGEOT
	db 45, PIDGEOT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
