TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 13, RATTATA, EKANS, PIDGEY, SPEAROW, 0
	db 18, PIDGEOTTO, 0
; Mt. Moon 1F
	db 15, RATTATA, RATTATA, ZUBAT, 0
; Route 24
	db 20, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 21, RATICATE, FEAROW, 0
	db 29, SLOWPOKE, 0
	db 22, ARBOK, SANDSLASH, 0
; SS Anne 1F Rooms
	db 30, NIDOKING, 0
; Route 11
	db 29, ARBOK, 0
	db 27, SANDSLASH, GOLBAT, 0
	db 26, RATICATE, RATICATE, RATICATE, 0
	db 27, NIDOKING, NIDOQUEEN, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0

BugCatcherData:
; Viridian Forest
	db 9, METAPOD, KAKUNA, 0
	db 9, METAPOD, METAPOD, 0
	db 9, KAKUNA, KAKUNA, 0
; Route 3
	db 11, BUTTERFREE, BEEDRILL, BUTTERFREE, BEEDRILL, 0
	db 13, BEEDRILL, BUTTERFREE, BEEDRILL, 0
	db 15, BEEDRILL, BUTTERFREE, 0
; Mt. Moon 1F
	db 14, BEEDRILL, BUTTERFREE, 0
	db 12, BUTTERFREE, BUTTERFREE, BUTTERFREE, 0
; Route 24
	db 20, BUTTERFREE, BEEDRILL, 0
; Route 6
	db 23, BEEDRILL, BEEDRILL, BEEDRILL, 0
	db 27, BUTTERFREE, 0
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 33, BEEDRILL, BEEDRILL, 0
	db 30, BUTTERFREE, BUTTERFREE, VENONAT, BEEDRILL, 0

LassData:
; Route 3
	db 13, PIDGEY, SPEAROW, EKANS, 0
	db 12, RATTATA, NIDORAN_M, NIDORAN_F, 0
	db 20, JIGGLYPUFF, 0
; Route 4
	db 31, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 16, ODDISH, ODDISH, BELLSPROUT, BELLSPROUT, 0
	db 22, CLEFAIRY, 0
; Route 24
	db 20, PIDGEOTTO, NIDORINA, ODDISH, 0
	db 20, PIDGEOTTO, NIDORINO, BELLSPROUT, 0
; Route 25
	db 21, NIDORINO, NIDORINA, 0
	db 21, GLOOM, PIDGEOTTO, GLOOM, 0
; SS Anne 1F Rooms
	db 28, PIDGEOTTO, NIDOQUEEN, 0
; SS Anne 2F Rooms
	db 28, RATICATE, PIKACHU, 0
; Route 8
	db 38, NIDOQUEEN, NIDOQUEEN, 0
	db 37, PERSIAN, PERSIAN, PERSIAN, 0
	db 36, PIDGEOT, RATICATE, NIDOKING, PERSIAN, PIKACHU, 0
	db 38, CLEFABLE, CLEFABLE, 0
; Celadon Gym
	db 41, VICTREEBEL, VICTREEBEL, 0
	db 41, VILEPLUME, VILEPLUME, 0

SailorData:
; SS Anne Stern
	db 30, MACHOKE, SHELLDER, 0
	db 30, MACHOKE, TENTACOOL, 0
; SS Anne B1F Rooms
	db 30, CLOYSTER, 0
	db 29, HORSEA, SHELLDER, TENTACOOL, 0
	db 29, TENTACOOL, STARMIE, 0
	db 29, HORSEA, HORSEA, HORSEA, 0
	db 37, MACHOKE, 0
; Vermilion Gym
	db 32, PIKACHU, PIKACHU, 0

JrTrainerMData:
; Pewter Gym
	db 12, DIGLETT, SANDSHREW, CUBONE, 0
; Route 24/Route 25
	db 20, RATICATE, ARBOK, 0
; Route 24
	db 28, MANKEY, 0
; Route 6
	db 35, WARTORTLE, 0
	db 25, FEAROW, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 35, ARCANINE, CHARMELEON, 0
	db 30, RATICATE, DUGTRIO, ARBOK, SANDSLASH, 0
; Route 12
	db 53, NIDOKING, NIDOKING, NIDOQUEEN, NIDOQUEEN, 0

JrTrainerFData:
; Cerulean Gym
	db 32, GOLDEEN, 0
; Route 6
	db 25, RATICATE, PIKACHU, 0
	db 27, PIDGEOTTO, PIDGEOTTO, PIDGEOTTO, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 37, GLOOM, WEEPINBELL, GLOOM, WEEPINBELL, 0
	db 38, PERSIAN, 0
; Route 10
	db 36, PIKACHU, CLEFABLE, 0
	db 36, PIDGEOT, FEAROW, 0
; Rock Tunnel B1F
	db 36, WIGGLYTUFF, PIDGEOT, PERSIAN, 0
	db 36, VILEPLUME, VENUSAUR, 0
; Celadon Gym
	db 41, VENUSAUR, VENUSAUR, 0
; Route 13
	db 53, PIDGEOT, PERSIAN, RATICATE, PIKACHU, PERSIAN, 0
	db 55, POLIWRATH, POLIWRATH, 0
	db 54, PIDGEOT, PERSIAN, PIDGEOT, PIDGEOT, 0
	db 53, SEAKING, POLIWRATH, SEADRA, 0
; Route 20
	db 65, ONIX, FEAROW, PIKACHU, FEAROW, SCYTHER, MAROWAK, 0
; Rock Tunnel 1F
	db 36, VICTREEBEL, CLEFABLE, 0
	db 36, PERSIAN, VILEPLUME, PIDGEOT, 0
	db 36, PIDGEOT, RATICATE, RATICATE, VICTREEBEL, 0
; Route 15
	db 55, VILEPLUME, VILEPLUME, VILEPLUME, TANGELA, VENUSAUR, 0
	db 58, PIKACHU, RAICHU, ZAPDOS, 0
	db 55, CLEFABLE, WIGGLYTUFF, SNORLAX, TAUROS, PERSIAN, 0
	db 55, VICTREEBEL, VILEPLUME, TANGELA, PIDGEOT, LAPRAS, 0
; Route 20
	db 65, PORYGON, VAPOREON, PIDGEOT, NIDOQUEEN, FARFETCHD, ONIX, 0

PokemaniacData:
; Route 10
	db 35, RHYHORN, LICKITUNG, GOLEM, 0
	db 35, MAROWAK, SLOWPOKE, 0
; Rock Tunnel B1F
	db 36, SLOWPOKE, SLOWPOKE, SLOWPOKE, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 36, CHARIZARD, MAROWAK, 0
	db 38, SLOWBRO, 0
; Victory Road 2F
	db 80, PIKACHU, ONIX, DRAGONITE, OMASTAR, RHYDON, MEW, 0
; Rock Tunnel 1F
	db 37, MAROWAK, SLOWBRO, 0

SuperNerdData:
; Mt. Moon 1F
	db 18, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 18, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 36, ELECTRODE, WEEZING, ELECTRODE, MAGNETON, 0
	db 37, GRIMER, GRIMER, GRIMER, GRIMER, GRIMER, GRIMER, 0
	db 40, WEEZING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 69, SEADRA, PORYGON, ZAPDOS, AERODACTYL, GOLEM, SEAKING, 0
	db 69, SCYTHER, ARBOK, CHANSEY, SANDSLASH, GOLBAT, DODRIO, 0
	db 69, DRAGONITE, ALAKAZAM, OMASTAR, RAPIDASH, ELECTRODE, OMASTAR, 0
	db 69, PINSIR, DEWGONG, VILEPLUME, GYARADOS, MACHAMP, RHYDON, 0

HikerData:
; Mt. Moon 1F
	db 16, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 26, MACHOP, GEODUDE, 0
	db 24, GEODUDE, GEODUDE, MACHOP, GEODUDE, 0
	db 24, ONIX, 0
; Route 9
	db 35, GRAVELER, ONIX, 0
	db 38, GRAVELER, MACHOKE, GRAVELER, 0
; Route 10
	db 36, GOLEM, ONIX, 0
	db 36, ONIX, GOLEM, 0
; Rock Tunnel B1F
	db 36, GOLEM, GOLEM, RHYHORN, 0
	db 36, GOLEM, 0
; Route 9/Rock Tunnel B1F
	db 36, MACHOKE, ONIX, 0
; Rock Tunnel 1F
	db 36, GOLEM, MACHOKE, GOLEM, GOLEM, 0
	db 36, ONIX, ONIX, GOLEM, 0
	db 36, GOLEM, RHYHORN, 0

BikerData:
; Route 13
	db 54, WEEZING, WEEZING, WEEZING, 0
; Route 14
	db 55, WEEZING, MUK, GOLBAT, 0
; Route 15
	db 54, WEEZING, WEEZING, WEEZING, WEEZING, MUK, GOLBAT, 0
	db 54, WEEZING, MUK, WEEZING, VENOMOTH, VENUSAUR, GOLBAT, 0
; Route 16
	db 52, MUK, WEEZING, 0
	db 54, WEEZING, 0
	db 50, MUK, MUK, MUK, MUK, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 53, WEEZING, WEEZING, WEEZING, 0
	db 55, MUK, 0
	db 54, ELECTRODE, ELECTRODE, 0
	db 54, WEEZING, MUK, 0
	db 52, WEEZING, WEEZING, WEEZING, WEEZING, WEEZING, 0
; Route 14
	db 54, WEEZING, WEEZING, MUK, WEEZING, GOLBAT, 0
	db 55, MUK, MUK, WEEZING, VILEPLUME, 0
	db 54, WEEZING, MUK, VICTREEBEL, VILEPLUME, GOLBAT, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 69, EXEGGUTOR, DRAGONITE, TANGELA, PINSIR, AERODACTYL, KABUTOPS, 0
	db 69, GOLDUCK, TANGELA, TENTACRUEL, DRAGONITE, CLEFABLE, PINSIR, 0
	db 69, PORYGON, PRIMEAPE, CLOYSTER, ARBOK, DUGTRIO, MAROWAK, 0
; Mansion 2F
	db 67, MAROWAK, MR_MIME, PORYGON, SANDSLASH, MACHAMP, FARFETCHD, 0
; Mansion 3F
	db 67, MOLTRES, PRIMEAPE, SANDSLASH, MAGNETON, KANGASKHAN, MR_MIME, 0
; Mansion B1F
	db 67, GYARADOS, RATICATE, SANDSLASH, POLIWRATH, SNORLAX, FARFETCHD, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 30, MAGNETON, 0
	db 29, MAGNEMITE, MAGNEMITE, MAGNEMITE, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 29, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 29, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 42, SEAKING, POLIWRATH, SEAKING, 0
	db 43, TENTACRUEL, SEAKING, 0
	db 44, SEAKING, 0
	db 42, POLIWRATH, CLOYSTER, SEAKING, SEADRA, 0
; Route 21
	db 65, PIKACHU, CLOYSTER, KABUTOPS, PERSIAN, NINETALES, ZAPDOS, 0
	db 65, ARTICUNO, EXEGGUTOR, TENTACRUEL, SNORLAX, DRAGONITE, HITMONLEE, 0
	db 65, NIDOQUEEN, MR_MIME, PARASECT, DRAGONITE, KANGASKHAN, PIDGEOT, 0
	db 65, CHANSEY, BLASTOISE, KINGLER, MACHAMP, VILEPLUME, HYPNO, 0
; Route 12
	db 53, GYARADOS, GYARADOS, 0

SwimmerData:
; Cerulean Gym
	db 27, HORSEA, SHELLDER, 0
; Route 19
	db 65, NIDOQUEEN, DRAGONITE, PINSIR, VICTREEBEL, CHARIZARD, HYPNO, 0
	db 65, ALAKAZAM, FEAROW, RAICHU, TENTACRUEL, NINETALES, DODRIO, 0
	db 65, RATICATE, WEEZING, NIDOQUEEN, JYNX, STARMIE, VENUSAUR, 0
	db 65, VICTREEBEL, NIDOKING, MOLTRES, RHYDON, SLOWBRO, HITMONLEE, 0
	db 65, HYPNO, RHYDON, PERSIAN, GOLBAT, ELECTABUZZ, HITMONLEE, 0
	db 65, CLOYSTER, TAUROS, VAPOREON, DODRIO, BLASTOISE, STARMIE, 0
	db 65, SANDSLASH, NIDOQUEEN, PARASECT, MUK, GOLEM, STARMIE, 0
; Route 20
	db 65, ONIX, GENGAR, SANDSLASH, FLAREON, HITMONLEE, NIDOQUEEN, 0
	db 65, BLASTOISE, PIDGEOT, ARBOK, CLOYSTER, CHANSEY, ARCANINE, 0
	db 65, VILEPLUME, GOLDUCK, GYARADOS, OMASTAR, HYPNO, PORYGON, 0
; Route 21
	db 65, TAUROS, PIDGEOT, DEWGONG, DODRIO, PARASECT, VENUSAUR, 0
	db 65, POLIWRATH, KABUTOPS, MACHAMP, HYPNO, RAPIDASH, MOLTRES, 0
	db 65, MR_MIME, LICKITUNG, RATICATE, MR_MIME, FARFETCHD, SLOWBRO, 0
	db 65, HYPNO, LICKITUNG, EXEGGUTOR, ARBOK, WEEZING, AERODACTYL, 0

CueBallData:
; Route 16
	db 52, MACHAMP, PRIMEAPE, MACHAMP, 0
	db 53, PRIMEAPE, MACHAMP, 0
	db 54, MACHAMP, 0
; Route 17
	db 54, PRIMEAPE, PRIMEAPE, 0
	db 54, MACHAMP, MACHAMP, 0
	db 56, MACHAMP, 0
	db 53, PRIMEAPE, PRIMEAPE, MACHAMP, MACHAMP, 0
	db 54, PRIMEAPE, MACHAMP, 0
; Route 21
	db 65, VAPOREON, VENUSAUR, NINETALES, ALAKAZAM, SEAKING, RAICHU, 0

GamblerData:
; Route 11
	db 30, POLIWHIRL, HORSEA, 0
	db 30, WEEPINBELL, GLOOM, 0
	db 29, VOLTORB, MAGNEMITE, VOLTORB, 0
	db 32, GROWLITHE, VULPIX, 0
; Route 8
	db 36, POLIWRATH, POLIWRATH, POLIWRATH, 0
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 36, ARCANINE, NINETALES, 0

BeautyData:
; Celadon Gym
	db 40, VILEPLUME, VICTREEBEL, VILEPLUME, VICTREEBEL, 0
	db 41, VICTREEBEL, VICTREEBEL, 0
	db 43, EXEGGUTOR, 0
; Route 13
	db 54, RATICATE, PIKACHU, PERSIAN, 0
	db 55, CLEFABLE, PERSIAN, 0
; Route 20
	db 65, FEAROW, FARFETCHD, RATICATE, KABUTOPS, DEWGONG, DRAGONITE, 0
	db 65, HITMONLEE, NIDOKING, GOLDUCK, NIDOKING, MOLTRES, GYARADOS, 0
	db 65, SANDSLASH, DITTO, CHARIZARD, ALAKAZAM, ELECTABUZZ, TENTACRUEL, 0
; Route 15
	db 55, PIDGEOT, WIGGLYTUFF, TAUROS, KANGASKHAN, RHYDON, PORYGON, 0
	db 55, VENUSAUR, BLASTOISE, CHARIZARD, GYARADOS, SNORLAX, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 65, SEAKING, CLOYSTER, ONIX, GOLEM, BLASTOISE, HYPNO, 0
	db 65, DITTO, RHYDON, SANDSLASH, TENTACRUEL, RHYDON, MAROWAK, 0
	db 65, DEWGONG, JYNX, KINGLER, CHARIZARD, SEADRA, NIDOQUEEN, 0
; Route 20
	db 65, OMASTAR, MACHAMP, RHYDON, DUGTRIO, MAGMAR, PIKACHU, 0

PsychicData:
; Saffron Gym
	db 61, MR_MIME, HYPNO, WEEZING, VICTREEBEL, DEWGONG, MAGMAR, 0
	db 61, EXEGGUTOR, STARMIE, SNORLAX, NIDOKING, MAGNETON, KABUTOPS, 0
	db 61, ALAKAZAM, GOLBAT, KANGASKHAN, WIGGLYTUFF, PORYGON, CLOYSTER, 0
	db 61, SLOWBRO, ARCANINE, DITTO, RHYDON, ELECTRODE, LICKITUNG, 0

RockerData:
; Vermilion Gym
	db 30, ELECTRODE, MAGNETON, ELECTRODE, 0
; Route 12
	db 53, ELECTRODE, ELECTRODE, MAGNETON, ELECTABUZZ, JOLTEON, 0

JugglerData:
; Silph Co. 5F
	db 54, CLEFABLE, HYPNO, MAGMAR, DEWGONG, OMASTAR, 0
; Victory Road 2F
	db 80, ELECTRODE, HITMONCHAN, PERSIAN, SANDSLASH, SEADRA, FARFETCHD, 0
; Fuchsia Gym
	db 56, ARBOK, DITTO, PIKACHU, MUK, BEEDRILL, GYARADOS, 0
	db 56, BLASTOISE, HITMONLEE, HYPNO, TANGELA, VENOMOTH, TENTACRUEL, 0
; Victory Road 2F
	db 80, WIGGLYTUFF, BUTTERFREE, AERODACTYL, MAGNETON, RAPIDASH, LAPRAS, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 56, GOLDUCK, VAPOREON, LICKITUNG, FEAROW, HYPNO, EXEGGUTOR, 0
	db 56, PERSIAN, ARTICUNO, SCYTHER, HITMONCHAN, PIDGEOT, AERODACTYL, 0

TamerData:
; Fuchsia Gym
	db 56, GOLBAT, PRIMEAPE, PERSIAN, RAPIDASH, ARBOK, NINETALES, 0
	db 56, DEWGONG, FLAREON, ARCANINE, CLEFABLE, FARFETCHD, MAGNETON, 0
; Viridian Gym
	db 73, KABUTOPS, ARBOK, GENGAR, ONIX, VILEPLUME, GOLBAT, 0
	db 73, CHARIZARD, ZAPDOS, GOLBAT, VICTREEBEL, RAICHU, DUGTRIO, 0
; Victory Road 2F
	db 80, RATICATE, CHARIZARD, KANGASKHAN, MEW, DODRIO, BLASTOISE, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 55, PIDGEOT, PIDGEOT, 0
	db 53, FEAROW, PIDGEOT, FARFETCHD, DODRIO, FEAROW, 0
	db 54, PIDGEOT, PIDGEOT, FEAROW, FEAROW, 0
; Route 14
	db 54, FARFETCHD, DODRIO, PIDGEOT, FEAROW, 0
	db 58, ARTICUNO, ZAPDOS, MOLTRES, 0
; Route 15
	db 55, PIDGEOT, FARFETCHD, DODRIO, PIDGEOT, MOLTRES, FEAROW, 0
	db 55, DODRIO, DODRIO, DODRIO, ZAPDOS, ARTICUNO, PIDGEOT, 0
; Route 18
	db 55, FEAROW, FEAROW, DODRIO, 0
	db 54, DODRIO, PIDGEOT, FARFETCHD, 0
	db 53, FEAROW, FEAROW, FEAROW, FEAROW, 0
; Route 20
	db 65, CHARIZARD, PIKACHU, BEEDRILL, CLOYSTER, VENOMOTH, DUGTRIO, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 55, PIDGEOT, DODRIO, PIDGEOT, FARFETCHD, FEAROW, 0
	db 54, PIDGEOT, FEAROW, PIDGEOT, FEAROW, FARFETCHD, DODRIO, 0
	db 54, PIDGEOT, FEAROW, FARFETCHD, FEAROW, PIDGEOT, PIDGEOT, 0
	db 54, FEAROW, DODRIO, FEAROW, DODRIO, DODRIO, DODRIO, 0

BlackbeltData:
; Fighting Dojo
	db 53, HITMONLEE, HITMONCHAN, 0
	db 52, PRIMEAPE, PRIMEAPE, PRIMEAPE, 0
	db 53, MACHAMP, MACHAMP, 0
	db 55, PRIMEAPE, 0
	db 52, MACHAMP, PRIMEAPE, PRIMEAPE, 0
; Viridian Gym
	db 73, TENTACRUEL, NINETALES, SLOWBRO, OMASTAR, ONIX, RAICHU, 0
	db 73, WEEZING, HITMONLEE, MUK, SEADRA, SEADRA, NIDOKING, 0
	db 73, LAPRAS, HYPNO, MR_MIME, VILEPLUME, MAGMAR, GOLEM, 0
; Victory Road 2F
	db 80, SCYTHER, LICKITUNG, JYNX, SCYTHER, VILEPLUME, PINSIR, 0

Green1Data:
	db 5, SQUIRTLE, 0
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
; Route 22
	db $FF, 9, PIDGEY, 8, SQUIRTLE, 0
	db $FF, 9, PIDGEY, 8, BULBASAUR, 0
	db $FF, 9, PIDGEY, 8, CHARMANDER, 0
; Cerulean City
	db $FF, 23, PIDGEOTTO, 22, KADABRA, 22, RATICATE, 23, WARTORTLE, 0
	db $FF, 23, PIDGEOTTO, 22, KADABRA, 22, RATICATE, 23, IVYSAUR, 0
	db $FF, 23, PIDGEOTTO, 22, KADABRA, 22, RATICATE, 23, CHARMELEON, 0

ProfOakData:
; Unused
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, BLASTOISE, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, VENUSAUR, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, CHARIZARD, 70, GYARADOS, 0

ChiefData:
; none

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 58, SLOWBRO, JYNX, DITTO, GOLDUCK, EXEGGUTOR, HITMONCHAN, 0
	db 58, FLAREON, CLEFABLE, CHARIZARD, ARBOK, NIDOQUEEN, CHARIZARD, 0
; Silph Co. 3F/Mansion 1F
	db 58, ARTICUNO, DRAGONITE, HITMONCHAN, FLAREON, BUTTERFREE, PIKACHU, 0
; Silph Co. 4F
	db 58, TANGELA, STARMIE, GOLDUCK, SEAKING, PINSIR, PARASECT, 0
; Silph Co. 5F
	db 58, TAUROS, PARASECT, VAPOREON, FARFETCHD, MACHAMP, SANDSLASH, 0
; Silph Co. 6F
	db 58, VENOMOTH, HYPNO, SANDSLASH, GOLDUCK, PIDGEOT, BEEDRILL, 0
; Silph Co. 7F
	db 58, PARASECT, BLASTOISE, RAICHU, ARCANINE, RATICATE, ZAPDOS, 0
; Silph Co. 8F
	db 58, ELECTABUZZ, EXEGGUTOR, ONIX, MAGNETON, WEEZING, POLIWRATH, 0
; Silph Co. 9F
	db 58, NIDOQUEEN, PORYGON, FEAROW, AERODACTYL, ONIX, SEAKING, 0
; Silph Co. 10F
	db 58, SLOWBRO, PINSIR, HYPNO, TAUROS, HYPNO, OMASTAR, 0
; Mansion 3F
	db 67, STARMIE, NIDOQUEEN, MR_MIME, SEAKING, ELECTRODE, PRIMEAPE, 0
; Mansion B1F
	db 67, STARMIE, GOLDUCK, CLEFABLE, ELECTRODE, SEADRA, VENOMOTH, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 55, ONIX, 55, RHYDON, 56, DUGTRIO, 55, NIDOQUEEN, 55, NIDOKING, 56, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 65, ALAKAZAM, 66, MOLTRES, 67, DITTO, 64, KABUTOPS, 65, PERSIAN, 68, GYARADOS, 0
; Viridian Gym
	db $FF, 83, PERSIAN, 83, RHYDON, 84, ARTICUNO, 84, MEW, 85, MEWTWO, 85, MEWTWO, 0

RocketData:
; Mt. Moon B2F
	db 18, RATTATA, ZUBAT, SANDSHREW, 0
	db 18, SANDSHREW, RATTATA, ZUBAT, 0
	db 19, ZUBAT, EKANS, 0
	db 20, RATICATE, 0
; Cerulean City
	db 25, MACHOP, DROWZEE, 0
; Route 24
	db 23, ARBOK, GOLBAT, 0
; Game Corner
	db 48, RATICATE, GOLBAT, 0
; Rocket Hideout B1F
	db 48, HYPNO, MACHAMP, 0
	db 49, RATICATE, RATICATE, 0
	db 47, MUK, WEEZING, WEEZING, 0
	db 47, RATICATE, RATICATE, RATICATE, RATICATE, 0
	db 48, MUK, WEEZING, 0
; Rocket Hideout B2F
	db 46, GOLBAT, WEEZING, MUK, GOLBAT, RATICATE, 0
; Rocket Hideout B3F
	db 47, RATICATE, RATICATE, HYPNO, 0
	db 48, MACHAMP, MACHAMP, 0
; Rocket Hideout B4F
	db 47, SANDSLASH, ARBOK, SANDSLASH, 0
	db 47, ARBOK, SANDSLASH, ARBOK, 0
	db 49, WEEZING, GOLBAT, 0
; Pokémon Tower 7F
	db 52, GOLBAT, GOLBAT, GOLBAT, 0
	db 54, WEEZING, HYPNO, 0
	db 51, GOLBAT, RATICATE, RATICATE, GOLBAT, 0
; Unused
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 58, RAPIDASH, ELECTRODE, CLOYSTER, DRAGONITE, SNORLAX, FARFETCHD, 0
	db 58, SNORLAX, VENUSAUR, AERODACTYL, HITMONCHAN, VENUSAUR, TANGELA, 0
; Silph Co. 3F
	db 58, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 58, DODRIO, KABUTOPS, VICTREEBEL, SCYTHER, RAICHU, DODRIO, 0
	db 58, VICTREEBEL, DODRIO, ARTICUNO, SNORLAX, WIGGLYTUFF, RHYDON, 0
; Silph Co. 5F
	db 58, PARASECT, ELECTABUZZ, ZAPDOS, GENGAR, VENUSAUR, PERSIAN, 0
	db 58, CHANSEY, SEAKING, ONIX, ARBOK, SEADRA, EXEGGUTOR, 0
; Silph Co. 6F
	db 58, MOLTRES, BEEDRILL, ALAKAZAM, SCYTHER, WEEZING, CLOYSTER, 0
	db 58, GOLBAT, TANGELA, FEAROW, FARFETCHD, DEWGONG, TAUROS, 0
; Silph Co. 7F
	db 58, CLOYSTER, ARBOK, ELECTRODE, MAROWAK, SCYTHER, KABUTOPS, 0
	db 58, GYARADOS, MR_MIME, NINETALES, TAUROS, STARMIE, DODRIO, 0
	db 58, GENGAR, VENUSAUR, DRAGONITE, ZAPDOS, ZAPDOS, HYPNO, 0
; Silph Co. 8F
	db 58, TENTACRUEL, TAUROS, ELECTRODE, PARASECT, ARTICUNO, BUTTERFREE, 0
	db 58, STARMIE, LICKITUNG, AERODACTYL, OMASTAR, LICKITUNG, TENTACRUEL, 0
; Silph Co. 9F
	db 58, NIDOQUEEN, PORYGON, DRAGONITE, PIDGEOT, TENTACRUEL, BLASTOISE, 0
	db 58, DEWGONG, ZAPDOS, ELECTRODE, GOLBAT, VICTREEBEL, GYARADOS, 0
; Silph Co. 10F
	db 58, LICKITUNG, NIDOQUEEN, WEEZING, CLEFABLE, SANDSLASH, PINSIR, 0
; Silph Co. 11F
	db 58, NIDOKING, BUTTERFREE, RAPIDASH, TAUROS, WIGGLYTUFF, PRIMEAPE, 0
	db 58, TANGELA, SANDSLASH, BEEDRILL, GOLDUCK, PRIMEAPE, ARTICUNO, 0

CooltrainerMData:
; Viridian Gym
	db 73, GOLBAT, ARCANINE, DRAGONITE, KABUTOPS, DRAGONITE, MR_MIME, 0
; Victory Road 3F
	db 80, DODRIO, CLEFABLE, VICTREEBEL, MAGMAR, KANGASKHAN, ZAPDOS, 0
	db 80, BUTTERFREE, LICKITUNG, JYNX, LAPRAS, ELECTRODE, SANDSLASH, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 80, ARCANINE, WEEZING, RAPIDASH, WIGGLYTUFF, SEAKING, VAPOREON, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 73, ZAPDOS, RHYDON, LAPRAS, ZAPDOS, HITMONCHAN, MAROWAK, 0
	db 73, GYARADOS, VAPOREON, GOLDUCK, RAICHU, SLOWBRO, ARTICUNO, 0

CooltrainerFData:
; Celadon Gym
	db 40, VICTREEBEL, VILEPLUME, VENUSAUR, 0
; Victory Road 3F
	db 80, VILEPLUME, PERSIAN, POLIWRATH, CHANSEY, GENGAR, JYNX, 0
	db 80, KABUTOPS, TAUROS, RHYDON, KANGASKHAN, KABUTOPS, GENGAR, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 80, VENUSAUR, PIKACHU, PERSIAN, MACHAMP, ONIX, MEWTWO, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 91, HITMONLEE, 92, HITMONCHAN, 93, KABUTOPS, 93, OMASTAR, 94, MOLTRES, 94, MACHAMP, 0

BrockData:
	db $FF, 14, GEODUDE, 14, RHYHORN, 16, ONIX, 0

MistyData:
	db $FF, 29, PSYDUCK, 30, GOLDEEN, 30, HORSEA, 25, POLIWRATH, 26, STARMIE, 28, GYARADOS, 0

LtSurgeData:
	db $FF, 36, PIKACHU, 36, RAICHU, 35, ELECTABUZZ, 35, JOLTEON, 36, ZAPDOS, 0

ErikaData:
	db $FF, 46, VICTREEBEL, 45, TANGELA, 46, VILEPLUME, 46, PARASECT, 47, EXEGGUTOR, 48, VENUSAUR, 0

KogaData:
	db $FF, 59, VILEPLUME, 60, MUK, 59, BLASTOISE, 59, WEEZING, 60, VENOMOTH, 61, GENGAR, 0

BlaineData:
	db $FF, 79, ARCANINE, 78, MAGMAR, 80, CHARIZARD, 80, MOLTRES, 80, CHARIZARD, 81, MEWTWO, 0

SabrinaData:
	db $FF, 70, ALAKAZAM, 71, MEW, 70, GENGAR, 72, SLOWBRO, 73, EXEGGUTOR, 73, MEWTWO, 0

GentlemanData:
; SS Anne 1F Rooms
	db 32, GROWLITHE, GROWLITHE, 0
	db 29, NIDOKING, NIDOQUEEN, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 32, PIKACHU, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 32, GROWLITHE, PONYTA, 0

Green2Data:
; SS Anne 2F
	db $FF, 36, PIDGEOT, 32, RATICATE, 35, KADABRA, 35, EXEGGCUTE, 35, RHYHORN, 36, BLASTOISE, 0
	db $FF, 36, PIDGEOT, 32, RATICATE, 35, KADABRA, 35, GROWLITHE, 30, GYARADOS, 36, VENUSAUR, 0
	db $FF, 36, PIDGEOT, 32, RATICATE, 35, KADABRA, 35, EXEGGCUTE, 30, GYARADOS, 36, CHARIZARD, 0
; Pokémon Tower 2F
	db $FF, 46, TAUROS, 48, RHYDON, 47, ARCANINE, 48, EXEGGUTOR, 45, ALAKAZAM, 49, BLASTOISE, 0
	db $FF, 46, TAUROS, 48, RHYDON, 47, GYARADOS, 48, ARCANINE, 45, ALAKAZAM, 49, VENUSAUR, 0
	db $FF, 46, TAUROS, 48, RHYDON, 47, EXEGGUTOR, 48, GYARADOS, 45, ALAKAZAM, 49, CHARIZARD, 0
; Silph Co. 7F
	db $FF, 68, PERSIAN, 67, GYARADOS, 68, AERODACTYL, 67, ALAKAZAM, 67, DRAGONITE, 68, BLASTOISE, 0
	db $FF, 68, PERSIAN, 67, GYARADOS, 68, AERODACTYL, 67, ALAKAZAM, 67, DRAGONITE, 68, VENUSAUR, 0
	db $FF, 68, PERSIAN, 67, GYARADOS, 68, AERODACTYL, 67, ALAKAZAM, 67, DRAGONITE, 68, CHARIZARD, 0
; Route 22
	db $FF, 85, STARMIE, 86, DRAGONITE, 87, PERSIAN, 86, GYARADOS, 87, ALAKAZAM, 88, BLASTOISE, 0
	db $FF, 85, STARMIE, 86, DRAGONITE, 87, PERSIAN, 86, GYARADOS, 87, ALAKAZAM, 88, VENUSAUR, 0
	db $FF, 85, STARMIE, 86, DRAGONITE, 87, PERSIAN, 86, GYARADOS, 87, ALAKAZAM, 88, CHARIZARD, 0

Green3Data:
	db $FF, 100, MEW, 100, MEWTWO, 100, PERSIAN, 100, ARTICUNO, 100, MEWTWO, 100, BLASTOISE, 0
	db $FF, 100, MEW, 100, MEWTWO, 100, PERSIAN, 100, ARTICUNO, 100, MEWTWO, 100, VENUSAUR, 0
	db $FF, 100, MEW, 100, MEWTWO, 100, PERSIAN, 100, ARTICUNO, 100, MEWTWO, 100, CHARIZARD, 0

LoreleiData:
	db $FF, 93, ARTICUNO, 90, CLOYSTER, 91, SLOWBRO, 92, STARMIE, 92, LAPRAS, 93, ARTICUNO, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 41, GENGAR, 0
	db 42, GENGAR, 0
; Unused
	db 24, GENGAR, 0
; Pokémon Tower 3F
	db 43, GENGAR, 0
; Pokémon Tower 4F
	db 44, GENGAR, 0
	db 43, GENGAR, GENGAR, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 44, GENGAR, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 45, GENGAR, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 46, GENGAR, 0
	db 46, GENGAR, 0
	db 46, GENGAR, 0
; Pokémon Tower 6F
	db 44, GENGAR, GENGAR, GENGAR, 0
	db 46, GENGAR, 0
	db 46, GENGAR, 0
; Saffron Gym
	db 61, GENGAR, GENGAR, PRIMEAPE, FARFETCHD, SEADRA, TAUROS, 0
	db 61, GENGAR, PORYGON, VENOMOTH, PARASECT, OMASTAR, EXEGGUTOR, 0
	db 61, GENGAR, DODRIO, MUK, GOLBAT, WEEZING, NINETALES, 0

AgathaData:
	db $FF, 92, BEEDRILL, 94, MAROWAK, 93, VENOMOTH, 93, ARBOK, 94, PARASECT, 95, GENGAR, 0

LanceData:
	db $FF, 93, GYARADOS, 94, ZAPDOS, 96, DRAGONITE, 94, AERODACTYL, 95, CHARIZARD, 96, DRAGONITE, 0
