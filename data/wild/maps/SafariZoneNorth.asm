SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 43, VENOMOTH
	db 43, CHANSEY
	db 43, TAUROS
	db 44, EXEGGCUTE
	db 44, NIDORINO
	db 44, EXEGGCUTE
	db 44, NIDORINA
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 26, RHYHORN
	db 23, PARAS
	db 25, EXEGGCUTE
	db 30, NIDORINA
	db 27, EXEGGCUTE
	db 30, NIDORINO
ENDC
	db 43, VENOMOTH
	db 43, CHANSEY
	db 43, TAUROS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
