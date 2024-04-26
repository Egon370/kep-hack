; Following a philosophy here, where every gym leader should keep their most iconic Pokemon somewhere on their team:
; This goes for Brock's Steelix, Misty's Starmie, Surge's Gorochu, Erika's Bellossom, Koga's Crobat, Sabrina's Alakazam, Blaine's Arcanine, and Giovanni's Rhyperior.
; In addition, for the rematches, all the leaders should have a regional variant (see the LGPE E4 rematches), plus a starter where applicable.
BrockData:
	db $FF, 11, GEODUDE, 12, DECILLA, 14, ONIX, 0                                              ; 0 badges
	db $FF, 19, GEODUDE, 18, KABUTO, 19, DECILLA, 21, ONIX, 0                                  ; 1
	db $FF, 22, GRAVELER, 21, OMANYTE, 21, KABUTO, 23, DECILLA, 25, ONIX, 0                    ; 2
	db $FF, 29, GRAVELER, 28, OMANYTE, 28, KABUTO, 29, DECILLA, 31, ONIX, 0                    ; 3
	db $FF, 38, GOLEM, 37, OMANYTE, 37, KABUTO, 38, DECILLA, 40, STEELIX, 0,                   ; 4
	db $FF, 41, GOLEM, 40, OMASTAR, 40, KABUTOPS, 41, GAWARHED, 43, STEELIX, 0                 ; 5
	db $FF, 45, GOLEM, 44, OMASTAR, 44, KABUTOPS, 45, GAWARHED, 47, STEELIX, 0                 ; 6
	db $FF, 47, GOLEM, 46, OMASTAR, 46, KABUTOPS, 48, GAWARHED, 48, KLEAVOR, 50, STEELIX, 0    ; 7 (unused)
	db $FF, 62, GOLEM, 61, GAWARHED, 61, ARCANINE_H, 62, OMASTAR, 62, KABUTOPS, 65, STEELIX, 0 ; 8 (postgame)

MistyData:
	db $FF, 11, HORSEA, 12, GOLDEEN, 14, STARMIE, 0                                              ; 0 badges
	db $FF, 19, HORSEA, 18, GOLDEEN, 19, PSYDUCK, 21, STARMIE, 0                                ; 1
	db $FF, 22, HORSEA, 21, RIBBITO, 21, GOLDEEN, 23, WEIRDUCK, 25, STARMIE, 0                 ; 2
	db $FF, 29, HORSEA, 28, RIBBITO, 28, GOLDEEN, 29, WEIRDUCK, 31, STARMIE, 0                 ; 3
	db $FF, 38, SEADRA, 37, CROAKOZUNA, 37, SEAKING, 38, GOLDUCK, 40, STARMIE, 0                  ; 4
	db $FF, 41, SEADRA, 40, CROAKOZUNA, 40, SEAKING, 41, GOLDUCK, 43, STARMIE, 0                  ; 5
	db $FF, 45, KINGDRA, 44, CROAKOZUNA, 44, SEAKING, 45, GOLDUCK, 47, STARMIE, 0                 ; 6
	db $FF, 47, KINGDRA, 46, CROAKOZUNA, 46, SEAKING, 48, GOLDUCK, 48, VAPOREON, 50, STARMIE, 0   ; 7 (unused)
	db $FF, 62, KINGDRA, 62, GOLDUCK, 61, TAUROS_PA, 61, VAPOREON, 62, TOTARTLE, 65, STARMIE, 0  ; 8 (postgame)

LtSurgeData:
	db $FF, 11, VOLTORB, 12, PIKACHU, 14, GAOTORA, 0                                                ; 0 badges
	db $FF, 19, VOLTORB, 18, PIKACHU, 19, GAOTORA, 21, ELECTABUZZ, 0                                ; 1
	db $FF, 22, VOLTORB, 21, GAOTORA, 21, MAGNETITE, 23, ELECTABUZZ, 25, RAICHU, 0                  ; 2
	db $FF, 29, VOLTORB, 28, GAOTORA, 28, MAGNETITE, 29, ELECTABUZZ, 31, RAICHU, 0                ; 3
	db $FF, 38, ELECTRODE, 37, GOROTORA, 37, MAGNETON, 38, ELECTABUZZ, 40, GOROCHU, 0               ; 4
	db $FF, 41, ELECTRODE, 40, GOROTORA, 40, MAGNETON, 41, ELECTABUZZ, 43, GOROCHU, 0               ; 5
	db $FF, 45, ELECTRODE, 44, GOROTORA, 44, MAGNEZONE, 45, ELECTIVIRE, 47, GOROCHU, 0              ; 6
	db $FF, 47, ELECTRODE, 46, GOROTORA, 46, MAGNEZONE, 48, ELECTIVIRE, 48, JOLTEON, 50, GOROCHU, 0 ; 7 (unused)
	db $FF, 62, GOROTORA, 62, MAGNEZONE, 61, GOLEM_A, 62, ELECTIVIRE, 61, JOLTEON, 65, GOROCHU, 0  ; 8 (postgame)

ErikaData:
	db $FF, 11, BELLSPROUT, 12, ODDISH, 14, TANGELA, 0                                                  ; 0 badges (unused)
	db $FF, 19, BELLSPROUT, 18, TOEDSCOOL, 19, ODDISH, 21, TANGELA, 0                                   ; 1
	db $FF, 22, BELLSPROUT, 21, PARAS, 21, TOEDSCOOL, 23, GLOOM, 25, TANGELA, 0                         ; 2
	db $FF, 29, WEEPINBELL, 28, PARASECT, 28, CACTORMUS, 29, TANGELA, 31, BELLOSSOM, 0                  ; 3
	db $FF, 38, VICTREEBEL, 37, PARASECT, 37, CACTORMUS, 38, TANGELA, 40, BELLOSSOM, 0                  ; 4
	db $FF, 41, VICTREEBEL, 40, PARASECT, 40, CACTORMUS, 41, BELLOSSOM, 43, TANGROWTH, 0                ; 5
	db $FF, 45, VICTREEBEL, 44, PARASECT, 44, CACTORMUS, 45, BELLOSSOM, 47, TANGROWTH, 0                ; 6
	db $FF, 47, VICTREEBEL, 46, PARASECT, 46, CACTORMUS, 48, BELLOSSOM, 48, LEAFEON, 50, TANGROWTH, 0   ; 7 (unused)
	db $FF, 62, BELLOSSOM, 62, TOEDSCRUEL, 61, ELECTRODE_H, 61, LEAFEON, 62, VENUSAUR, 65, TANGROWTH, 0 ; 8 (postgame)

KogaData:
	db $FF, 11, VENONAT, 12, ZUBAT, 14, KOFFING, 0                                           ; 0 badges (unused)
	db $FF, 19, VENONAT, 18, GRIMER, 19, KOFFING, 21, GOLBAT, 0                              ; 1
	db $FF, 22, VENONAT, 21, TENTACOOL, 21, GRIMER, 23, KOFFING, 25, GOLBAT, 0               ; 2
	db $FF, 29, VENOMOTH, 28, TENTACOOL, 28, GRIMER, 29, KOFFING, 31, GOLBAT, 0              ; 3
	db $FF, 38, VENOMOTH, 37, TENTACRUEL, 37, MUK, 38, WEEZING, 40, CROBAT, 0                ; 4
	db $FF, 41, VENOMOTH, 40, TENTACRUEL, 40, MUK, 41, WEEZING, 43, CROBAT, 0                ; 5
	db $FF, 45, VENOMOTH, 44, TENTACRUEL, 44, MUK, 45, WEEZING, 47, CROBAT, 0                ; 6
	db $FF, 47, VENOMOTH, 46, BELLIGNAN, 46, TENTACRUEL, 48, MUK, 48, WEEZING, 50, CROBAT, 0 ; 7 (unused)
	db $FF, 62, VENOMOTH, 61, BELLIGNAN, 61, SLOWBRO_G, 62, MUK, 62, WEEZING, 65, CROBAT, 0  ; 8 (postgame)

SabrinaData:
	db $FF, 11, SLOWPOKE, 12, DROWZEE, 14, KADABRA, 0                                            ; 0 badges (unused)
	db $FF, 19, SLOWPOKE, 18, DROWZEE, 19, KADABRA, 21, MR_MIME, 0                               ; 1
	db $FF, 22, SLOWPOKE, 21, DROWZEE, 21, EXEGGCUTE, 23, KADABRA, 25, MR_MIME, 0                ; 2
	db $FF, 29, SLOWPOKE, 28, MR_MIME, 28, EXEGGCUTE, 29, HYPNO, 31, ALAKAZAM, 0                 ; 3
	db $FF, 38, ESPEON, 37, MR_MIME, 37, SLOWKING, 38, HYPNO, 40, ALAKAZAM, 0                    ; 4
	db $FF, 41, ESPEON, 40, MR_MIME, 40, SLOWKING, 41, HYPNO, 43, ALAKAZAM, 0                    ; 5
	db $FF, 45, ESPEON, 44, MR_MIME, 44, SLOWKING, 45, HYPNO, 47, ALAKAZAM, 0                    ; 6
	db $FF, 47, ESPEON, 46, MR_MIME, 46, SLOWKING, 48, JYNX, 48, HYPNO, 50, ALAKAZAM, 0          ; 7 (unused)
	db $FF, 62, JYNX, 62, SLOWKING, 61, RAPIDASH_G, 62, HYPNO, 61, ESPEON, 65, ALAKAZAM, 0       ; 8 (postgame)

BlaineData:
	db $FF, 11, VULPIX, 12, GROWLITHE, 14, PONYTA, 0                                                 ; 0 badges (unused)
	db $FF, 19, PONYTA, 18, VULPIX, 19, GROWLITHE, 21, MAGMAR, 0                                     ; 1 (unused)
	db $FF, 22, PONYTA, 21, VULPIX, 21, GROWLITHE, 23, CHARMELEON, 25, MAGMAR, 0                     ; 2
	db $FF, 29, PONYTA, 28, VULPIX, 28, GROWLITHE, 29, CHARMELEON, 31, MAGMAR, 0                     ; 3
	db $FF, 38, PONYTA, 37, NINETALES, 37, FLAREON, 38, ARCANINE, 40, MAGMORTAR, 0                   ; 4
	db $FF, 41, RAPIDASH, 40, NINETALES, 40, FLAREON, 41, ARCANINE, 43, MAGMORTAR, 0                 ; 5
	db $FF, 45, RAPIDASH, 44, NINETALES, 44, FLAREON, 45, ARCANINE, 47, MAGMORTAR, 0                 ; 6
	db $FF, 47, RAPIDASH, 46, NINETALES, 46, FLAREON, 48, CHARIZARD, 48, ARCANINE, 50, MAGMORTAR, 0  ; 7 (unused)
	db $FF, 62, RAPIDASH, 62, ARCANINE, 61, TAUROS_PB, 61, FLAREON, 62, CHARIZARD, 65, MAGMORTAR, 0  ; 8 (postgame)

GiovanniData:
; Rocket Hideout B4F
	db $FF, 28, BEEDRILL, 30, RHYHORN, 30, KANGASKHAN, 32, PERSIAN, 0
; Silph Co. 11F - did you know this team was weaker than the rival in vanilla level-wise?
	db $FF, 38, BEEDRILL, 39, RHYDON, 38, KANGASKHAN, 40, NIDOKING, 40, NIDOQUEEN, 42, PERSIAN, 0

LeaderGiovanniData:
	db $FF, 47, TRAMPEL, 46, DUGTRIO, 46, GUARDIA, 48, NIDOQUEEN, 48, NIDOKING, 50, RHYPERIOR, 0

LoreleiData:
	db $FF, 51, DEWGONG, 50, CLOYSTER, 50, BUU, 52, JYNX, 52, GLACEON, 54, LAPRAS, 0
; post-game rematch team (currently unused)
	db $FF, 63, DEWGONG, 64, CLOYSTER, 63, NINETALES_A, 64, JYNX, 64, GLACEON, 66, LAPRAS, 0

BrunoData:
	db $FF, 53, JABETTA, 52, STEELIX, 52, TRICULES, 54, HITMONCHAN, 56, HITMONLEE, 56, MACHAMP, 0
; post-game rematch team (currently unused)
	db $FF, 65, JABETTA, 66, STEELIX, 65, SIRFETCHD, 66, TRICULES, 66, HITMONTOP, 68, MACHAMP, 0

AgathaData:
	db $FF, 55, ANNIHILAPE, 54, CROBAT, 54, GENGAR, 56, DECADYBUG, 56, UMBREON, 58, GENGAR, 0		; Agatha has double Gengars in every single battle in the main-series, it's fine here...
; post-game rematch team (currently unused)
	db $FF, 67, ANNIHILAPE, 68, CROBAT, 67, MAROWAK_A, 68, DECADYBUG, 68, UMBREON, 70, GENGAR, 0

LanceData:
	db $FF, 57, GAVILLAIN, 56, GYARADOS, 56, KINGDRA, 58, IGUANARCH, 58, AERODACTYL, 60, DRAGONITE, 0
; post-game rematch team (currently unused)
	db $FF, 69, GAVILLAIN, 70, GYARADOS, 69, EXEGGUTOR_A, 70, KINGDRA, 70, IGUANARCH, 72, DRAGONITE, 0

YujirouData: ; was unused juggler
	db $FF, 5, COINPUR, 6, RATTATA, 8, LICKITUNG, 0                                           ; 0
	db $FF, 11, COINPUR, 12, RATTATA, 14, LICKITUNG, 0                                        ; 1
	db $FF, 19, MEOWTH, 18, RATICATE, 19, FARFETCHD, 21, LICKITUNG, 0                         ; 2
	db $FF, 22, MEOWTH, 21, RATICATE, 21, JIGGLYPUFF, 23, FARFETCHD, 25, LICKITUNG, 0         ; 3
	db $FF, 29, PERSIAN, 28, RATICATE, 28, JIGGLYPUFF, 29, LUXWAN, 31, LICKITUNG, 0           ; 4
	db $FF, 38, PERSIAN, 37, RATICATE, 37, CHANSEY, 38, LUXWAN, 40, LICKILICKY, 0,            ; 5
	db $FF, 41, PERSIAN, 40, TAUROS, 40, CHANSEY, 41, LUXWAN, 43, LICKILICKY, 0               ; 6
	db $FF, 45, PERSIAN, 44, TAUROS, 44, CHANSEY, 45, LUXWAN, 47, LICKILICKY, 0               ; 7
	db $FF, 47, PERSIAN, 46, TAUROS, 46, BLISSEY, 48, LUXWAN, 48, SNORLAX, 50, LICKILICKY, 0  ; 8
; post-game rematch team
	db $FF, 61, PERSIAN, 60, TAUROS, 60, BLISSEY, 61, LUXWAN, 61, SNORLAX, 64, LICKILICKY, 0

KoichiData:
	db 13, HITMONLEE, HITMONCHAN, HITMONTOP, 0 ; 0 badges (unused)
	db $FF, 17, MACHOP, 20, HITMONLEE, 20, HITMONCHAN, 20, HITMONTOP, 0 ; 1
	db $FF, 20, MACHOP, 20, MANKEY, 24, HITMONLEE, 24, HITMONCHAN, 24, HITMONTOP, 0 ; 2
	db $FF, 27, MACHOKE, 27, MANKEY, 30, HITMONLEE, 30, HITMONCHAN, 30, HITMONTOP, 0 ; 3
	db $FF, 36, MACHOKE, 36, PRIMEAPE, 39, HITMONLEE, 39, HITMONCHAN, 39, HITMONTOP, 0 ; 4
	db $FF, 39, MACHOKE, 39, PRIMEAPE, 42, HITMONLEE, 42, HITMONCHAN, 42, HITMONTOP, 0 ; 5
	db $FF, 43, MACHAMP, 43, PRIMEAPE, 46, HITMONLEE, 46, HITMONCHAN, 46, HITMONTOP, 0 ; 6
	db $FF, 46, MACHAMP, 46, CARAPTHOR, 46, ANNIHILAPE, 49, HITMONLEE, 49, HITMONCHAN, 49, HITMONTOP, 0 ; 7
	db $FF, 50, MACHAMP, 50, CARAPTHOR, 50, ANNIHILAPE, 53, HITMONLEE, 53, HITMONCHAN, 53, HITMONTOP, 0 ; 8
	db $FF, 60, MACHAMP, 60, ANNIHILAPE, 60, TAUROS_P, 65, HITMONLEE, 65, HITMONCHAN, 65, HITMONTOP, 0 ; Postgame
