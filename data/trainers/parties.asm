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
	db 10, BUTTERFREE, 0
	db 10, BEEDRILL, 0
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
	db 31, GOLDEEN, SEAKING, 0
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
	db 30, TENTACOOL, HORSEA, SEEL, 0

PokemaniacData:
; Route 10
	db 35, RHYHORN, LICKITUNG, GOLEM, 0
	db 35, MAROWAK, SLOWPOKE, 0
; Rock Tunnel B1F
	db 36, SLOWPOKE, SLOWPOKE, SLOWPOKE, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 36, CHARIZARD, MAROWAK, 0
	db 38, SLOWBRO, 0
; Victory Road 2F
	db 40, CHARMELEON, LAPRAS, LICKITUNG, 0
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
	db 36, VULPIX, VULPIX, NINETALES, 0
	db 34, PONYTA, CHARMANDER, VULPIX, GROWLITHE, 0
	db 41, RAPIDASH, 0
	db 37, GROWLITHE, VULPIX, 0

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
	db 36, GROWLITHE, VULPIX, NINETALES, 0
	db 41, PONYTA, 0
	db 37, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 34, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 38, NINETALES, 0
; Mansion B1F
	db 34, GROWLITHE, PONYTA, 0

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
	db 28, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 31, SHELLDER, CLOYSTER, 0
	db 27, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 33, SEAKING, GOLDEEN, 0
; Route 12
	db 53, GYARADOS, GYARADOS, 0

SwimmerData:
; Cerulean Gym
	db 27, HORSEA, SHELLDER, 0
; Route 19
	db 30, TENTACOOL, SHELLDER, 0
	db 29, GOLDEEN, HORSEA, STARYU, 0
	db 30, POLIWAG, POLIWHIRL, 0
	db 27, HORSEA, TENTACOOL, TENTACOOL, GOLDEEN, 0
	db 29, GOLDEEN, SHELLDER, SEAKING, 0
	db 30, HORSEA, HORSEA, 0
	db 27, TENTACOOL, TENTACOOL, STARYU, HORSEA, TENTACRUEL, 0
; Route 20
	db 31, SHELLDER, CLOYSTER, 0
	db 35, STARYU, 0
	db 28, HORSEA, HORSEA, SEADRA, HORSEA, 0
; Route 21
	db 33, SEADRA, TENTACRUEL, 0
	db 37, STARMIE, 0
	db 33, STARYU, WARTORTLE, 0
	db 32, POLIWHIRL, TENTACOOL, SEADRA, 0

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
	db 31, TENTACOOL, TENTACOOL, TENTACRUEL, 0

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
	db 35, SEAKING, 0
	db 30, SHELLDER, SHELLDER, CLOYSTER, 0
	db 31, POLIWAG, SEAKING, 0
; Route 15
	db 55, PIDGEOT, WIGGLYTUFF, TAUROS, KANGASKHAN, RHYDON, PORYGON, 0
	db 55, VENUSAUR, BLASTOISE, CHARIZARD, GYARADOS, SNORLAX, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 27, POLIWAG, GOLDEEN, SEAKING, GOLDEEN, POLIWAG, 0
	db 30, GOLDEEN, SEAKING, 0
	db 29, STARYU, STARYU, STARYU, 0
; Route 20
	db 30, SEADRA, HORSEA, SEADRA, 0

PsychicData:
; Saffron Gym
	db 31, KADABRA, SLOWPOKE, MR_MIME, KADABRA, 0
	db 34, MR_MIME, KADABRA, 0
	db 33, SLOWPOKE, SLOWPOKE, SLOWBRO, 0
	db 38, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 30, ELECTRODE, MAGNETON, ELECTRODE, 0
; Route 12
	db 53, ELECTRODE, ELECTRODE, MAGNETON, ELECTABUZZ, JOLTEON, 0

JugglerData:
; Silph Co. 5F
	db 29, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 41, DROWZEE, HYPNO, KADABRA, KADABRA, 0
; Fuchsia Gym
	db 56, ARBOK, DITTO, PIKACHU, MUK, BEEDRILL, GYARADOS, 0
	db 56, BLASTOISE, HITMONLEE, HYPNO, TANGELA, VENOMOTH, TENTACRUEL, 0
; Victory Road 2F
	db 48, MR_MIME, 0
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
	db 43, RHYHORN, 0
	db 39, ARBOK, TAUROS, 0
; Victory Road 2F
	db 44, PERSIAN, GOLDUCK, 0
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
	db 30, FEAROW, FEAROW, PIDGEOTTO, 0
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
	db 40, MACHOP, MACHOKE, 0
	db 43, MACHOKE, 0
	db 38, MACHOKE, MACHOP, MACHOKE, 0
; Victory Road 2F
	db 43, MACHOKE, MACHOP, MACHOKE, 0

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
	db 26, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 28, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 29, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 33, ELECTRODE, 0
; Silph Co. 5F
	db 26, MAGNETON, KOFFING, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 25, VOLTORB, KOFFING, MAGNETON, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 29, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 29, GRIMER, ELECTRODE, 0
; Silph Co. 9F
	db 28, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F
	db 29, MAGNEMITE, KOFFING, 0
; Mansion 3F
	db 33, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 34, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 55, ONIX, 55, RHYDON, 56, DUGTRIO, 55, NIDOQUEEN, 55, NIDOKING, 56, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 37, NIDORINO, 35, KANGASKHAN, 37, RHYHORN, 41, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 45, RHYHORN, 42, DUGTRIO, 44, NIDOQUEEN, 45, NIDOKING, 50, RHYDON, 0

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
	db 29, CUBONE, ZUBAT, 0
	db 25, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 28, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 29, MACHOP, DROWZEE, 0
	db 28, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 33, ARBOK, 0
	db 33, HYPNO, 0
; Silph Co. 6F
	db 29, MACHOP, MACHOKE, 0
	db 28, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 26, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 29, CUBONE, CUBONE, 0
	db 29, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 26, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 28, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F
	db 28, DROWZEE, GRIMER, MACHOP, 0
	db 28, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F
	db 33, MACHOKE, 0
; Silph Co. 11F
	db 25, RATTATA, RATTATA, ZUBAT, RATTATA, EKANS, 0
	db 32, CUBONE, DROWZEE, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 39, NIDORINO, NIDOKING, 0
; Victory Road 3F
	db 43, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 43, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 42, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 39, SANDSLASH, DUGTRIO, 0
	db 43, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 40, VICTREEBEL, VILEPLUME, VENUSAUR, 0
; Victory Road 3F
	db 43, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 43, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 44, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 53, ONIX, 55, HITMONCHAN, 55, HITMONLEE, 56, ONIX, 58, MACHAMP, 0

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
	db $FF, 42, GROWLITHE, 40, PONYTA, 42, RAPIDASH, 47, ARCANINE, 0

SabrinaData:
	db $FF, 38, KADABRA, 37, MR_MIME, 38, VENOMOTH, 43, ALAKAZAM, 0

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
	db $FF, 37, PIDGEOT, 38, GROWLITHE, 35, EXEGGCUTE, 35, ALAKAZAM, 40, BLASTOISE, 0
	db $FF, 37, PIDGEOT, 38, GYARADOS, 35, GROWLITHE, 35, ALAKAZAM, 40, VENUSAUR, 0
	db $FF, 37, PIDGEOT, 38, EXEGGCUTE, 35, GYARADOS, 35, ALAKAZAM, 40, CHARIZARD, 0
; Route 22
	db $FF, 47, PIDGEOT, 45, RHYHORN, 45, GROWLITHE, 47, EXEGGCUTE, 50, ALAKAZAM, 53, BLASTOISE, 0
	db $FF, 47, PIDGEOT, 45, RHYHORN, 45, GYARADOS, 47, GROWLITHE, 50, ALAKAZAM, 53, VENUSAUR, 0
	db $FF, 47, PIDGEOT, 45, RHYHORN, 45, EXEGGCUTE, 47, GYARADOS, 50, ALAKAZAM, 53, CHARIZARD, 0

Green3Data:
	db $FF, 61, PIDGEOT, 59, ALAKAZAM, 61, RHYDON, 61, ARCANINE, 63, EXEGGUTOR, 65, BLASTOISE, 0
	db $FF, 61, PIDGEOT, 59, ALAKAZAM, 61, RHYDON, 61, GYARADOS, 63, ARCANINE, 65, VENUSAUR, 0
	db $FF, 61, PIDGEOT, 59, ALAKAZAM, 61, RHYDON, 61, EXEGGUTOR, 63, GYARADOS, 65, CHARIZARD, 0

LoreleiData:
	db $FF, 54, DEWGONG, 53, CLOYSTER, 54, SLOWBRO, 56, JYNX, 56, LAPRAS, 0

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
	db 34, GASTLY, HAUNTER, 0
	db 38, HAUNTER, 0
	db 33, GASTLY, GASTLY, HAUNTER, 0

AgathaData:
	db $FF, 56, GENGAR, 56, GOLBAT, 55, HAUNTER, 58, ARBOK, 60, GENGAR, 0

LanceData:
	db $FF, 58, GYARADOS, 56, DRAGONAIR, 56, DRAGONAIR, 60, AERODACTYL, 62, DRAGONITE, 0
