SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 42, SCYTHER
	db 42, KANGASKHAN
	db 42, PINSIR
	db 42, NIDORAN_M
	db 42, DODUO
	db 42, PARAS
	db 42, EXEGGCUTE
	db 42, EXEGGCUTE
	db 42, NIDORAN_F
	db 42, PARASECT
ENDC
IF DEF(_BLUE)
	db 24, NIDORAN_F
	db 26, DODUO
	db 22, PARAS
	db 25, EXEGGCUTE
	db 33, NIDORINA
	db 23, EXEGGCUTE
	db 24, NIDORAN_M
	db 25, PARASECT
	db 25, KANGASKHAN
	db 28, PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
