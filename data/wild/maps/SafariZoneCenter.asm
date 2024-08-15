SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 40, NIDORAN_M
	db 40, RHYHORN
	db 40, CHANSEY
	db 40, EXEGGCUTE
	db 40, PINSIR
	db 41, SCYTHER
	db 41, EXEGGCUTE
	db 41, NIDORINA
	db 41, PARASECT
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 25, RHYHORN
	db 22, VENONAT
	db 24, EXEGGCUTE
	db 31, NIDORINA
	db 25, EXEGGCUTE
	db 31, NIDORINO
	db 30, PARASECT
	db 23, PINSIR
ENDC
	db 41, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
