SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 44, VENOMOTH
	db 44, TAUROS
	db 44, KANGASKHAN
	db 44, EXEGGCUTE
	db 44, NIDORINO
	db 44, EXEGGCUTE
	db 44, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db 25, NIDORAN_F
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, NIDORINA
	db 26, EXEGGCUTE
	db 25, NIDORAN_M
ENDC
	db 45, VENOMOTH
	db 45, TAUROS
	db 45, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
