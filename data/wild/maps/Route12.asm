Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 37, GLOOM
	db 37, WEEPINBELL
	db 37, PIDGEOT
	db 37, VENONAT
	db 38, WEEPINBELL
	db 38, VENONAT
	db 38, GLOOM
	db 38, PIDGEOT
	db 39, GLOOM
	db 39, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 23, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 27, PIDGEY
	db 28, WEEPINBELL
	db 30, WEEPINBELL
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
