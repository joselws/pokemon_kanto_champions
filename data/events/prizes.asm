PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db SQUIRTLE
	db BULBASAUR
IF DEF(_RED)
	db CHARMANDER
ENDC
IF DEF(_BLUE)
	db NIDORINO
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	bcd2 1000
	bcd2 1000
ENDC
IF DEF(_BLUE)
	bcd2 120
	bcd2 750
ENDC
	bcd2 1000
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db HITMONLEE
	db HITMONCHAN
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DRATINI
ENDC
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	bcd2 1000
	bcd2 1000
	bcd2 9999
ENDC
IF DEF(_BLUE)
	bcd2 2500
	bcd2 4600
	bcd2 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
