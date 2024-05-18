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
	dw YujirouData ; was unused juggler
	dw StudentData
	dw FirefighterData
	dw KoichiData
	dw JackData
	dw JessieJamesData
	dw LeaderGiovanniData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

; Mainly Normal- and Poison-type Pokemon, with a few minor exceptions.
; To contrast with the Lass, in vanilla, he never uses Pidgey. Only Spearow.
YoungsterData:
; Route 3
	db 11, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 10, RATTATA, SPEAROW, BITTYBAT, 0
; Route 24
	db 14, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 15, RATTATA, SPEAROW, 0
	db 15, SHELLDER, SLOWPOKE, 0 ; The famous "Slowpoke Kid" who was used for the Mew glitch.
	db 14, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDORINO, 0
; Route 11
	db 21, EKANS, 0
	db 19, SANDSHREW, ZUBAT, 0
	db 17, RATTATA, SPEAROW, RATICATE, 0
	db 18, NIDORAN_M, NIDORINO, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 56, RATICATE, ARBOK, SLOWBRO, FEAROW, NIDOKING, VENUSAUR, 0

; Suffers heavily from limited Bug-types. Variety mainly comes from stripping them down and specialising them.
BugCatcherData:
; Viridian Forest
	db 6, WEEDLE, CATERPIE, 0
	db 7, CATERPIE, KAKUNA, GENTLARVA, 0
	db 9, VENONAT, 0
; Route 3
	db 10, GENTLARVA, PUPAL, 0 ; trimmed down to create counterpart trainers
	db 10, WEEDLE, KAKUNA, 0 
	db 10, CATERPIE, METAPOD, 0
; Mt. Moon 1F
	db 12, PARAS, 0 
	db 10, PUPAL, PARAS, 0
; Route 24
	db 14, GENTLARVA, WEEDLE, 0
; Route 6
	db 16, VENONAT, PARAS, 0 ; By this point, the player has fought like, 2 "three bugs" trainers. Toning it down.
	db 17, BUTTERFREE, 0 ; this is that one boss fight-like one, levelled down for learnset reasons
; Silph Gauntlet 1F (Viridian Forest)
	db 56, VENOMOTH, CARAPTHOR, PARASECT, DECADYBUG, TRICULES, KLEAVOR, 0
; Route 9
	db 19, BUTTERFREE, BEEDRILL, 0
	db 20, PUPAL, VENONAT, BEEDRILL, 0

; A strange trainer that usually uses "cute" Pokemon, mainly Normal, Flying, and Grass types.
; Main exception is Pikachu and the Nidorans. I think adding Kotora enhances this nicely.
LassData:
; Route 3
	db 9, PIDGEY, CLEFAIRY, 0
	db 10, RATTATA, NIDORAN_M, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 37, PARASECT, CLEFABLE, GOROTORA, 0 ; Random boss fight near Cerulean Cave. Buffed her nicely.
; Mt. Moon 1F
	db 11, ODDISH, BELLSPROUT, 0
	db 14, CLEFAIRY, 0
; Route 24
	db 16, KOTORA, PIKACHU, 0 ; why was this a carbon copy of the next entry??
	db 16, PIDGEY, NIDORAN_F, 0
; Route 25
	db 15, NIDORAN_M, NIDORAN_F, 0
	db 13, ODDISH, PIDGEY, BULBASAUR, 0
; SS Anne 1F Rooms
	db 18, PIDGEY, NIDORAN_F, 0
; SS Anne 2F Rooms
	db 18, RATTATA, PIKACHU, 0
; Route 8
	db 23, NIDORAN_F, NIDORINA, 0
	db 24, JIGGLYPUFF, MEOWTH, IVYSAUR, 0
	db 19, PIDGEY, RATTATA, NIDORAN_M, MEOWTH, PIKACHU, 0
	db 22, JIGGLYPUFF, CLEFAIRY, 0
; Celadon Gym
	db 23, LEAFEON, 0
	db 23, ODDISH, GLOOM, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 57, PERSIAN, CLEFABLE, VILEPLUME, WIGGLYTUFF, POLITOED, NIDOQUEEN, 0

; Pretty much a Fisher with Machops and the random Vermilion Gym featuring.
SailorData:
; SS Anne Stern
	db 18, MACHOP, BLOTTLE, 0
	db 17, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0
	db 17, HORSEA, SHELLDER, TENTACOOL, 0
	db 18, TENTACOOL, STARYU, 0
	db 17, POLIWAG, RIBBITO, PIKACHU, 0 ; I like the idea of Sailors using Pikachu to "light the way".
	db 20, MACHOP, CHEEP, 0
; Vermilion Gym
	db 21, KOTORA, GAOTORA, 0
; Silph Gauntlet 3F (S.S Anne)
	db 58, CROAKOZUNA, MACHAMP, GOROCHU, STARMIE, POLIWRATH, TENTACRUEL, 0

; One of the most varied trainers in the game. No criticisms.
JrTrainerMData:
; Pewter Gym
	db 11, GEODUDE, SANDSHREW, 0
; Route 24/Route 25
	db 14, RATTATA, EKANS, 0
; Route 24
	db 18, MANKEY, 0
; Route 6
	db 16, WEEPINBELL, 0 ; Joe from School of Hard Knocks, Indigo League Ep9, featured in Yellow
	db 16, SPEAROW, RATICATE, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 56, DUGTRIO, ANNIHILAPE, SANDSLASH, GOLEM, CROBAT, ARCANINE, 0
; Route 9
	db 21, GROWLITHE, CHARMANDER, 0
	db 19, RATTATA, DIGLETT, EKANS, SANDSHREW, 0
; Route 12
	db 29, NIDORAN_M, NIDORINO, 0

; As varied as the male counterpart. Improvements come from reducing repeats.
JrTrainerFData:
; Cerulean Gym
	db 19, ORFRY, GOLDEEN, 0
; Route 6
	db 20, CUBONE, 0 ; Giselle from School of Hard Knocks, Indigo League Ep9, featured in Yellow
	db 16, PIDGEY, SPEAROW, FARFETCHD, 0
; Unused
	db 22, BULBASAUR, CHARMANDER, SQUIRTLE, 0
; Route 9
	db 18, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0 ; This trainer, often called the "Wrapping Lass", is a notorious run-killer. Do not change, she's a benchmark.
	db 23, MEOWTH, 0
; Route 10
	db 20, PIKACHU, CLEFAIRY, 0
	db 21, PIDGEY, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 21, JIGGLYPUFF, PIDGEY, MEOWTH, 0
	db 22, ODDISH, BULBASAUR, 0
; Celadon Gym
	db 24, BULBASAUR, IVYSAUR, 0
; Route 13
	db 24, PIDGEY, JIGGLYPUFF, RATTATA, PIKACHU, MEOWTH, 0
	db 30, POLIWAG, POLIWAG, 0
	db 27, PIDGEY, MEOWTH, FARFETCHD, PIDGEOTTO, 0
	db 28, GOLDEEN, POLIWAG, HORSEA, 0
; Route 20
	db 31, GOLDEEN, SEAKING, 0
; Rock Tunnel 1F
	db 22, BELLSPROUT, CLEFAIRY, 0
	db 20, MEOWTH, ODDISH, PIDGEY, 0
	db 19, PIDGEY, RATTATA, CLEFAIRY, BELLSPROUT, 0
; Route 15
	db 28, GLOOM, ODDISH, ODDISH, 0
	db 29, PIKACHU, RAICHU, 0
	db 33, CLEFAIRY, 0
	db 29, BELLSPROUT, ODDISH, TANGELA, 0
; Route 20
	db 30, TENTACOOL, HORSEA, SEEL, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 56, BELLIGNAN, SEAKING, TANGROWTH, LUXWAN, BELLOSSOM, GOROCHU, 0

; I praise the PokeManiac for its variety. He mainly uses "endangered", bipedal Pokemon.
; Squeamata seems appropriate here, as it's a baby iguana; these were often bought by those types in the 90s.
PokemaniacData:
; Route 10
	db 30, RHYHORN, LICKITUNG, 0
	db 21, CHARMELEON, CUBONE, 0
; Rock Tunnel B1F
	db 20, SLOWPOKE, SQUEAMATA, RHYHORN, 0
	db 22, CHARMANDER, CUBONE, 0
	db 23, GAVILLAIN, 0
; Victory Road 2F
	db 47, MINISTARE, LAPRAS, LICKILICKY, RHYDON, 0
; Rock Tunnel 1F
	db 23, CUBONE, SLOWPOKE, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 57, GUARDIA, SLOWKING, CHARIZARD, STEELIX, LICKILICKY, RHYDON, 0

; The Super Nerd has some weird choices, but I think they're mostly inorganic Pokemon, except for Fire-types that the Cinnabar Gym Trainers use.
SuperNerdData:
; Mt. Moon 1F
	db 11, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F - the fossil guy fight
	db 12, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 20, GRIMER, KOFFING, KOFFING, MAGNEMITE, 0
	db 22, VOLTORB, KOFFING, MAGNETITE, 0
	db 26, ELECTRODE, 0
; Celadon University
	db 30, PORYGON, 0 ;
	db 25, GRIMER, KOFFING, KABUTO, OMANYTE, 0 ;
; Silph Gauntlet 2F (Mt. Moon)
	db 57, ELECTRODE, MUK, KABUTOPS, OMASTAR, MAGNEZONE, PORYGON2, 0
; Cinnabar Gym
	db 36, VULPIX, NINETALES, CHARIZARD, 0
	db 34, PONYTA, CHARMANDER, RAPIDASH, ARCANINE, 0
	db 41, FLAREON, 0
	db 37, CHARMELEON, MAGMAR, 0
; Celadon University
	db 48, PORYGON2, 0 ;
	db 42, MUK, WEEZING, KABUTOPS, OMASTAR, AERODACTYL, 0 ;

; Expanding the Hiker's cast is hard, as Rock-types are actually quite limited.
; Machop is more of an exception and not the rule, it's just "strong".
; So, I have added a few Ground-types that you could reasonably expect to see in each area.
; The Zubat line should also be there given how prevalent they tend to be inside caves...
HikerData:
; Mt. Moon 1F
	db 10, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 15, MACHOP, GEODUDE, 0
	db 13, GEODUDE, ZUBAT, MACHOP, ZUBAT, 0
	db 17, ONIX, 0
; Route 9
	db 21, GEODUDE, ONIX, 0
	db 20, GEODUDE, MACHOP, DIGLETT, 0
; Route 10
	db 21, CUBONE, ONIX, 0
	db 19, ZUBAT, GRAVELER, 0
; Rock Tunnel B1F
	db 21, GEODUDE, GEODUDE, GRAVELER, 0 ; The "Self-Destructing Hiker", fairly notorious and good to keep
	db 24, GOLBAT, 0
; Route 9/Rock Tunnel B1F
	db 20, MACHOP, RHYHORN, 0
; Rock Tunnel 1F
	db 19, GEODUDE, MACHOP, RHYHORN, 0
	db 20, ZUBAT, DIGLETT, ONIX, 0
	db 21, GEODUDE, GRAVELER, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 57, STEELIX, GOLEM, MACHAMP, CROBAT, DUGTRIO, GUARDIA, 0

; Poison Pokemon. Poison Pokemon everywhere.
; Much of this seems to represent the pollution caused by petrol gas.
; So while Poison should be here, edits should be made with that in mind.
; This makes editing the Biker deceptively difficult.
; GSC adds Smokescreen Fire-types like Flareon, Magmar, and Charmeleon.
; I think we should do that, as well as add Horsea and Seadra into the mix.
; This makes for a much better Biker.
; There seems to be a common "coughing and wheezing" joke here, shifting that around too.
BikerData:
; Route 13
	db 28, KOFFING, GASTLY, 0
; Route 14
	db 29, GRIMER, KOFFING, 0
; Route 15
	db 25, KOFFING, GRIMER, WEEZING, 0
	db 28, GASTLY, GRIMER, WEEZING, 0
; Route 16
	db 29, GRIMER, KOFFING, 0
	db 33, WEEZING, 0
	db 26, CHARMELEON, 0
; Route 17 (Cycling Road)
	db 28, WEEZING, KOFFING, WEEZING, 0
	db 33, FLAREON, 0
	db 29, VOLTORB, GAOTORA, 0
	db 29, WEEZING, MUK, 0
	db 25, CHARMANDER, WEEZING, HORSEA, 0
; Route 14
	db 26, KOFFING, KOFFING, GRIMER, KOFFING, 0
	db 28, GRIMER, GRIMER, SEADRA, 0
	db 29, MAGMAR, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 59, GOROTORA, MUK_A, WEEZING, FLAREON, KINGDRA, CHARIZARD, 0

; Fire specialist
BurglarData:
; Silph Gauntlet 4F (Lavender Tower)
	db 59, RAPIDASH, CROAKOZUNA, ARCANINE, UMBREON, WEEZING_G, MAGMORTAR, 0
; Unused
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 36, GROWLITHE, VULPIX, ARCANINE, 0
	db 41, RAPIDASH, 0
	db 37, VULPIX, NINETALES, 0
; Mansion 2F
	db 34, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 38, KOLTA, NINETALES, 0
; Mansion B1F
	db 34, GROWLITHE, PONYTA, 0

; Electric dude with little variety due to not being seen often
EngineerData:
; Celadon University
	db 36, GOLEM, 0
; Route 11
	db 21, KOTORA, VOLTORB, 0
	db 18, MAGNEMITE, MAGNEMITE, PIKACHU, 0
; Silph Gauntlet 3F (S.S Anne)
	db 58, ELECTRODE, SANDSLASH_A, ELECTIVIRE, GOROTORA, PERRSERKER, SCIZOR, 0   ; The Engineer trainer EXCLUSIVELY uses Magnemites and Voltorbs in normal battles, so I kinda had to improvise with his team a bit...
; Celadon University
	db 52, GOLEM_A, 0

; Super Rod encounter showcase, basically
FisherData:
; SS Anne 2F Rooms
	db 17, GOLDEEN, TENTACOOL, KRABBY, 0
; SS Anne B1F Rooms
	db 17, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 22, GOLDEEN, POLIWAG, CHEEP, 0
	db 24, TENTACOOL, GOLDEEN, 0
	db 27, SEADRA, 0 ; You can catch low-level Seadra in places, I like the surprise.
	db 21, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 28, PSYDUCK, CHEEP, KINGLER, 0
	db 31, SHELLDER, DISTURBAN, 0
	db 27, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0 ; he's too iconic to change
	db 33, SEAKING, SHARPOON, 0
; Route 12
	db 24, BLASTYKE, WIGLETT, 0
; Silph Gauntlet 3F (S.S Anne)
	db 58, SEAKING, DISTURBAN, WUGTRIO, KINGLER, PENDRAKEN, GYARADOS, 0
; Brunswick Trail
	db 57, POLIWRATH, DISTURBAN, JABETTA, PENDRAKEN, TAUROS_PA, 0

; God this took forever to remove repeats from
; Surf encounter extravaganza
SwimmerData:
; Cerulean Gym
	db 16, HORSEA, SHELLDER, 0
; Route 19
	db 30, TENTACOOL, PENDRAKEN, 0
	db 29, GOLDEEN, HORSEA, STARYU, 0
	db 30, WEIRDUCK, POLIWHIRL, 0
	db 27, HORSEA, TENTACOOL, TENTACOOL, GOLDEEN, 0
	db 29, GOLDEEN, SEAKING, WEIRDUCK, 0
	db 30, WIGLETT, CLOYSTER, 0
	db 27, TENTACOOL, TENTACOOL, STARYU, HORSEA, TENTACRUEL, 0
; Route 20
	db 31, SHELLDER, CLOYSTER, 0
	db 35, STARYU, 0
	db 28, HORSEA, BLOTTLE, SEADRA, PENDRAKEN, 0
; Route 21
	db 33, SEADRA, TENTACRUEL, 0
	db 37, STARMIE, 0
	db 33, BLASTYKE, STARYU, WARTORTLE, 0
	db 32, POLIWHIRL, TENTACOOL, GOLDUCK, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, LAPRAS, PENDRAKEN, CLOYSTER, GOLDUCK, POLIWRATH, VAPOREON, 0

; Fighting specialist, very odd.
CueBallData:
; Route 16
	db 28, MACHOP, MANKEY, RATICATE, 0
	db 29, MANKEY, RIBBITO, 0
	db 33, CARAPTHOR, 0
; Route 17
	db 29, MANKEY, PRIMEAPE, 0
	db 29, CHEEP, JABETTA, 0
	db 33, MACHOKE, 0
	db 26, MANKEY, MACHOKE, CROAKOZUNA, 0
	db 29, PRIMEAPE, MACHOKE, 0
; Route 21
	db 31, TENTACOOL, TENTACOOL, TENTACRUEL, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, ANNIHILAPE, RATICATE_A, CROAKOZUNA, PERSIAN_A, MACHAMP, TAUROS_P, 0

; Big variety, kind of aimless; seems to be a counterparts thing.
GamblerData:
; Route 11
	db 18, POLIWAG, HORSEA, 0
	db 18, BELLSPROUT, ODDISH, 0
	db 18, VOLTORB, MAGNEMITE, 0
	db 18, GROWLITHE, VULPIX, 0
; Route 8
	db 22, POLIWAG, RIBBITO, POLIWHIRL, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 59, SEAKING, RHYDON, CACTORMUS, DEWGONG, GOLEM, POLITOED, 0
; Route 8
	db 24, CACTORMUS, 0 ; This was a repeat of Growlithe/Vulpix, so I made it a Game Corner prize instead.

; Very varied, little criticism outside of minor repeats.
; Seems to use whatever the route demands of the class, which I enjoy seeing.
; There is a minor focus on "cute" and "regal" Pokemon.
BeautyData:
; Celadon Gym
	db 21, ODDISH, BELLSPROUT, WEEPINBELL, 0
	db 24, TOEDSCOOL, GLOOM, 0
	db 26, RAMOOSE, 0
; Route 13
	db 27, RATTATA, PIKACHU, JIGGLYPUFF, 0
	db 29, CLEFAIRY, MEOWTH, 0
; Route 20
	db 35, SEAKING, 0
	db 30, SHELLDER, DISTURBAN, CLOYSTER, 0
	db 31, POLIWAG, SEAKING, 0
; Route 15
	db 29, PERSIAN, 0 ; it doesn't have slash until like L47 trust me it's fine
	db 29, BULBASAUR, IVYSAUR, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 57, PERSIAN_A, VICTREEBEL, WIGGLYTUFF, SHARPOON, CLOYSTER, SYLVEON, 0
; Route 19
	db 27, POLIWAG, GOLDEEN, SEAKING, 0
	db 30, BLASTYKE, GOLDUCK, 0
	db 29, STARYU, WEIRDUCK, SEAKING, 0
; Route 20
	db 30, KINGDRA, 0 ; Close to the Trader
; Brunswick Trail
	db 58, PERSIAN, VENUSAUR, KINGDRA, SYLVEON, CLOYSTER, 0
; Celeste Hill
	db 60, BALUMBA, NINETALES_A, PENDRAKEN, SYLVEON, 0 ; Mina
	db 62, PERSIAN, PERSIAN_A, PERRSERKER, 0 ; Selphy
; Brunswick Trail
	db 63, MUK, ARBOK, VILEPLUME, 0 ; Ariana

; yep psychic yep psychic yep psychic
PsychicData:
; Saffron Gym
	db 31, KADABRA, SLOWPOKE, MR_MIME, DROWZEE, 0
	db 34, MR_MIME, KADABRA, 0
	db 33, SLOWKING, SLOWBRO, 0 ; not as strong as it looks, has no good attacks
	db 38, JYNX, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, SLOWBRO, EXEGGUTOR, STARMIE, MR_RIME, ESPEON, ALAKAZAM, 0 

; Electric specialist with depressingly little representation.
RockerData:
; Vermilion Gym
	db 20, VOLTORB, MAGNEMITE, KOTORA, 0
; Route 12
	db 29, VOLTORB, ELECTRODE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 58, GAVILLAIN, GAWARHED, MAGNEZONE, GOLEM_A, GOROCHU, JOLTEON, 0

; Psychic, Poison, and a little bit of Voltorb.
JugglerData:
; Silph Co. 5F
	db 29, ELECTRODE, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 45, ESPEON, UMBREON, HYPNO, MR_MIME, 0
; Fuchsia Gym
	db 31, BEEDRILL, HAUNTER, VILEPLUME, 0
	db 34, GOLBAT, TENTACRUEL, 0
; Victory Road 2F
	db 48, ELECTRODE, HYPNO, MR_MIME, 0 ; buffed roster
; Silph Gauntlet 5F (Safari Zone)
	db 60, TENTACRUEL, MR_MIME, ALAKAZAM, ELECTRODE, BELLIGNAN, SLOWKING_G, 0
; Fuchsia Gym
	db 36, UMBREON, 0
; Fuchsia Gym
	db 34, WEEPINBELL, BELLIGNAN, 0

; In Japanese, they are called "Fierce Beast users", and in turn use Pokemon
; based on those "fierce" beasts. Think lions, etc.
; Basically, Safari Zone extravaganza.
TamerData:
; Fuchsia Gym
	db 34, NIDOQUEEN, ARBOK, 0
	db 33, ARBOK, NIDORINA, NIDOKING, 0
; Viridian Gym
	db 43, RHYDON, 0
	db 39, SANDSLASH, TRAMPEL, 0
; Victory Road 2F
	db 47, KANGASKHAN, TAUROS, GOLDUCK, PRIMEAPE, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, TAUROS, ARBOK, KANGASKHAN, ANNIHILAPE, TRAMPEL, KANGASKHAN, 0

; yep bird yep bird yep bird yep bird
; If nothing else, just make them less agonising to fight.
; Namely, reduce the amount of Pokemon on their teams.
BirdKeeperData:
; Route 13
	db 29, PIDGEY, PIDGEOTTO, 0
	db 25, FARFETCHD, PIDGEY, SPEAROW, 0
	db 26, PIDGEY, PIDGEOTTO, SPEAROW, FEAROW, 0
; Route 14
	db 33, FEAROW, 0
	db 29, SPEAROW, FEAROW, 0
; Route 15
	db 26, PIDGEOTTO, DODUO, PIDGEOTTO, 0
	db 28, FARFETCHD, DODRIO, 0
; Route 18
	db 29, SPEAROW, FEAROW, 0
	db 34, DODRIO, 0
	db 26, SPEAROW, DODUO, FEAROW, DODUO, 0
; Route 20
	db 30, FEAROW, LUXWAN, PIDGEOTTO, 0
; Brunswick Trail
	db 57, PIDGEOT, SIRFETCHD, DODRIO, AERODACTYL, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 56, PIDGEOT, FEAROW, DODRIO, SIRFETCHD, LUXWAN, AERODACTYL, 0
; Route 14
	db 28, PIDGEY, DODUO, PIDGEOTTO, 0
	db 26, PIDGEY, SPEAROW, PIDGEY, FEAROW, 0
	db 29, PIDGEOTTO, FEAROW, 0
	db 28, SPEAROW, DODUO, FEAROW, 0

; Fighting specialist, even the ones in Giovanni's gym!
; These have been changed to bulky, 'intimidating' Ground types to fit the theme
BlackbeltData:
; Fighting Dojo Trainers
	db 31, MANKEY, MACHOKE, JABETTA, 0
	db 32, PRIMEAPE, CARAPTHOR, 0
	db 35, SIRFETCHD, 0
	db 33, MACHOP, POLIWRATH, 0
; Viridian Gym	- changed to fit the Ground-type gym theme
	db 40, MAROWAK, GOLEM, 0
	db 43, GUARDIA, 0
	db 38, CACTORMUS, DUGTRIO, STEELIX, 0
; Victory Road 2F
	db 46, POLIWRATH, MACHOKE, HITMONTOP, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 57, HITMONTOP, JABETTA, HITMONCHAN, POLIWRATH, CARAPTHOR, MACHAMP, 0

; Poison- and Electric-type Pokemon
ScientistData:
; Silph Gauntlet 4F (Lavender Tower)
	db 59, MAGNEZONE, TRICULES, PORYGON2, MIMMEO, GAVILLAIN, WEEZING, 0
; Silph Co. 2F (unused)
	db 26, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 28, MAGNETITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F
	db 29, ELECTRODE, MUK, 0
; Mansion 1F
	db 36, VOLTORB, ELECTRODE, KOFFING, 0
; Silph Co. 5F
	db 26, MAGNEMITE, VOLTORB, WEEZING, MAGNETITE, 0
; Silph Co. 6F (unused)
	db 25, VOLTORB, KOFFING, MAGNETITE, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 29, ELECTRODE, PORYGON, 0 ; stolen technology!!!
; Cinnabar Volcano
	db 37, GAVILLAIN, WEEZING, 0
; Silph Co. 9F
	db 28, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F (unused)
	db 29, MAGNETITE, KOFFING, 0
; Mansion 3F
	db 33, MAGNETITE, MAGNETON, DITTO, 0
; Mansion B1F
	db 34, MAGNETITE, ELECTRODE, 0

; Gave the Rockets more Sandshrew, Cubone, and Voltorb, Pokemon shown to be used quite a bit in various media.
RocketData:
; Mt. Moon B2F
	db 13, RATTATA, ZUBAT, 0
	db 11, SANDSHREW, RATTATA, BITTYBAT, 0
	db 12, ZUBAT, EKANS, 0
	db 16, RATICATE, 0
; Cerulean City
	db 17, MACHOP, DROWZEE, 0
; Route 24
	db 15, EKANS, ZUBAT, 0
; Game Corner
	db 22, ZUBAT, KOFFING, RATICATE, ARBOK, 0
; Rocket Hideout B1F
	db 22, DROWZEE, KOFFING, ARBOK, 0
; Rocket Hideout B1F
	db 21, RATICATE, RATICATE, 0
	db 20, GRIMER, KOFFING, KOFFING, 0
	db 19, RATTATA, RATICATE, RATICATE, RATTATA, 0
	db 22, VOLTORB, KOFFING, 0
; Rocket Hideout B2F
	db 17, ZUBAT, KOFFING, GRIMER, CUBONE, RATICATE, 0
; Rocket Hideout B3F
	db 20, RATTATA, RATICATE, DROWZEE, 0
	db 21, MACHOP, DROWZEE, 0
; Rocket Hideout B4F
	db 23, SANDSHREW, EKANS, SANDSLASH, 0
	db 23, EKANS, SANDSHREW, ARBOK, 0
	db 21, KOFFING, ZUBAT, 0
; Pokémon Tower 7F
	db 25, ZUBAT, GRIMER, GOLBAT, 0
	db 26, VOLTORB, KOFFING, DROWZEE, 0
	db 23, ZUBAT, RATTATA, RATICATE, ZUBAT, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 59, GUARDIA, ARBOK, RATICATE, CROBAT, HYPNO, NIDOREIGN, 0
; Silph Co. 2F - cut
	db 29, CUBONE, ZUBAT, 0
	db 25, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 28, ELECTRODE, HYPNO, RATICATE, 0
; Silph Co. 4F - cut
	db 29, MACHOP, DROWZEE, 0
	db 28, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 33, ARBOK, 0
	db 33, HYPNO, 0
; Silph Co. 6F - cut
	db 29, MACHOP, MACHOKE, 0
	db 28, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 26, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 29, CUBONE, MACHOKE, ELECTRODE, 0
	db 29, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F - cut
	db 26, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 28, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F - cut
	db 28, DROWZEE, GRIMER, MACHOP, 0
	db 28, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F - cut
	db 33, MACHOKE, 0
; Silph Co. 11F
	db 25, RATTATA, ZUBAT, EKANS, RATICATE, 0
	db 32, ELECTRODE, DROWZEE, MAROWAK, 0

; Very varied, nothing to say
CooltrainerMData:
; Viridian Gym
	db 39, MAROWAK, NIDOKING, 0
; Victory Road 3F
	db 50, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 50, KINGLER, TENTACRUEL, BLASTOISE, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, GOROCHU, VENUSAUR, ESPEON, CHARIZARD, SNORLAX, TOTARTLE, 0
; Victory Road 1F
	db 48, FLAREON, VAPOREON, JOLTEON, LEAFEON, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 39, SANDSLASH, DUGTRIO, 0
	db 43, NIDOKING, 0
; Celadon Condominiums Morimoto - Team is LGPE's with +10 Levels each.
	db 64, KANGASKHAN, FLAREON, VAPOREON, JOLTEON, MACHAMP, DRAGONITE, 0
; Brunswick Trail / Glade 
	db 60, RATICATE, POLITOED, BUTTERFREE, WIGGLYTUFF, MACHAMP, RHYDON, 0 ; Primo
	db 57, PIDGEOT, VILEPLUME, GUARDIA, RAPIDASH, SLOWBRO, JOLTEON, 0 ; Trace
	db 60, EXEGGUTOR, SLOWBRO, JYNX, 0 ; Will

; Equally varied, nothing to say
CooltrainerFData:
; Celadon Gym
	db 24, CACTORMUS, GLOOM, 0
; Victory Road 3F
	db 49, BELLIGNAN, VICTREEBEL, 0
	db 47, PARASECT, DEWGONG, CHANSEY, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, CLEFABLE, GENGAR, NINETALES, LEAFEON, GLACEON, BLASTOISE, 0
; Victory Road 1F
	db 48, PERSIAN, NINETALES, BELLOSSOM, 0
; Unused
;	db 45, IVYSAUR, VENUSAUR, 0
;	db 45, NIDORINA, NIDOQUEEN, 0
;	db 43, PERSIAN, NINETALES, RAICHU, 0
; Brunswick Glade
	db 60, BLASTOISE, VENUSAUR, CLEFABLE, ESPEON, 0 ; Leaf 

; "Dignified" Pokemon associated with the privileged class.
GentlemanData:
; SS Anne 1F Rooms
	db 18, GROWLITHE, CARAPTHOR, 0
	db 19, NIDORINO, NIDORINA, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 23, PIKACHU, 0
; Silph Gauntlet 3F (S.S Anne)
	db 58, ARCANINE, NIDOQUEEN, MR_RIME, FEAROW, CARAPTHOR, RAPIDASH, 0
; SS Anne 2F Rooms
	db 17, KOLTA, GROWLITHE, 0
; Celeste Hill/Brunswick Trail
	db 56, NIDOKING, GOLDUCK, GUARDIA, DODRIO, BEEDRILL, 0 ; Fuji
	db 57, FEAROW, RAPIDASH, GOROCHU, ALAKAZAM, SYLVEON, 0 ; Fan Club chairman

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 23, VULPIII, GASTLY, 0
	db 24, VULPIX, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 59, DECADYBUG, GUARDIA, ANNIHILAPE, HYPNO, NINETALES, GENGAR, 0
; Pokémon Tower 3F
	db 25, GASTLY, HAUNTER, 0
; Pokémon Tower 4F, now unused 
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F, now unused 
	db 22, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F, now unused 
	db 23, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F, now unused 
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 22, HAUNTER, 0
; Pokémon Tower 6F
	db 22, GASTLY, CUBONE, HAUNTER, 0
	db 24, GASTLY, VULPIX, 0
	db 30, HAUNTER, 0
; Saffron Gym
	db 34, DROWZEE, HYPNO, 0
	db 38, ESPEON, 0
	db 33, JYNX, EXEGGCUTE, KADABRA, 0

; Mostly Normal specialists
StudentData:
; Viridian Pre-Gym
	db 4, PIDGEY, RATTATA, 0
	db 6, CLEFAIRY, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 56, WIGGLYTUFF, PIDGEOT, TRAMPEL, CLEFABLE, KANGASKHAN, RAMOOSE, 0   ; all Normal types that Yujirou doesn't use
; Celadon University
	db 22, BULBASAUR, CHARMANDER, SQUIRTLE, 0
; Celadon University
	db 40, VENUSAUR, CHARIZARD, TOTARTLE, 0

; Mainly Water specialists, but can also use anything else that hits Fire super-effectively
FirefighterData:
; Cerulean Gym
	db 15, POLIWAG, CHEEP, SQUIRTLE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 58, BLASTOISE, OMASTAR, SANDSLASH, KINGDRA, GUARDIA, PENDRAKEN, 0
; Cinnabar Volcano
	db 36, WARTORTLE, MAROWAK, POLITOED, 0
	db 35, SANDSLASH, OMANYTE, SEAKING, CROAKOZUNA, 0
	db 38, SEADRA, BLASTOISE, 0
	
JackData:
; Celadon Mansion Roof House
	db 25, MANKEY, PORYGON, HITMONCHAN, SCYTHER, 0 ; Scyther is Kage-Maru. 

JessieJamesData:
	db $FF, 17, MEOWTH, 14, EKANS, 14, KOFFING, 0 ; Mt. Moon
	db $FF, 30, MEOWTH, 26, EKANS, 24, LICKITUNG, 26, KOFFING, 0 ; Rocket Hideout
	db $FF, 34, MEOWTH, 30, ARBOK, 27, LICKITUNG, 30, WEEZING, 27, VICTREEBEL, 0 ; Pokemon Tower
	db $FF, 42, MEOWTH, 38, ARBOK, 36, LICKILICKY, 38, WEEZING, 36, VICTREEBEL, 35, GYARADOS, 0 ; Silph Co.
	db $FF, 72, MEOWTH, 67, ARBOK, 65, LICKILICKY, 67, WEEZING, 65, VICTREEBEL, 63, GYARADOS, 0 ; Citrine Rocket House

INCLUDE "data/trainers/scaled_parties.asm"
INCLUDE "data/trainers/rival_parties.asm"
