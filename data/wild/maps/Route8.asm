Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY
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
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 15, VULPIX
	db 18, VULPIX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
