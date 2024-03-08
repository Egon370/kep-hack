; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	const NO_MON             ; $00
	const RHYDON             ; $01
	const KANGASKHAN         ; $02
	const NIDORAN_M          ; $03
	const CLEFAIRY           ; $04
	const SPEAROW            ; $05
	const VOLTORB            ; $06
	const NIDOKING           ; $07
	const SLOWBRO            ; $08
	const IVYSAUR            ; $09
	const EXEGGUTOR          ; $0A
	const LICKITUNG          ; $0B
	const EXEGGCUTE          ; $0C
	const GRIMER             ; $0D
	const GENGAR             ; $0E
	const NIDORAN_F          ; $0F
	const NIDOQUEEN          ; $10
	const CUBONE             ; $11
	const RHYHORN            ; $12
	const LAPRAS             ; $13
	const ARCANINE           ; $14
	const MEW                ; $15
	const GYARADOS           ; $16
	const SHELLDER           ; $17
	const TENTACOOL          ; $18
	const GASTLY             ; $19
	const SCYTHER            ; $1A
	const STARYU             ; $1B
	const BLASTOISE          ; $1C
	const PINSIR             ; $1D
	const TANGELA            ; $1E
	const GAWARHED           ; $1F	(new)
	const NIDOREIGN          ; $20	(new)
	const GROWLITHE          ; $21
	const ONIX               ; $22
	const FEAROW             ; $23
	const PIDGEY             ; $24
	const SLOWPOKE           ; $25
	const KADABRA            ; $26
	const GRAVELER           ; $27
	const CHANSEY            ; $28
	const MACHOKE            ; $29
	const MR_MIME            ; $2A
	const HITMONLEE          ; $2B
	const HITMONCHAN         ; $2C
	const ARBOK              ; $2D
	const PARASECT           ; $2E
	const PSYDUCK            ; $2F
	const DROWZEE            ; $30
	const GOLEM              ; $31
	const BALUMBA            ; $32	(new)
	const MAGMAR             ; $33
	const BUU                ; $34	(new)
	const ELECTABUZZ         ; $35
	const MAGNETON           ; $36
	const KOFFING            ; $37
	const RAMOOSE            ; $38	(new)
	const MANKEY             ; $39
	const SEEL               ; $3A
	const DIGLETT            ; $3B
	const TAUROS             ; $3C
	const TRAMPEL            ; $3D	(new)
	const GAVILLAIN          ; $3E	(new)
	const BLOTTLE            ; $3F	(new)
	const FARFETCHD          ; $40
	const VENONAT            ; $41
	const DRAGONITE          ; $42
	const CACTORMUS          ; $43	(new)
	const SHARPOON           ; $44	(new)
	const BITTYBAT           ; $45  (new)
	const DODUO              ; $46
	const POLIWAG            ; $47
	const JYNX               ; $48
	const MOLTRES            ; $49
	const ARTICUNO           ; $4A
	const ZAPDOS             ; $4B
	const DITTO              ; $4C
	const MEOWTH             ; $4D
	const KRABBY             ; $4E
	const CHEEP              ; $4F	(new)
	const JABETTA            ; $50	(new)
	const VULPIII            ; $51	(new)
	const VULPIX             ; $52
	const NINETALES          ; $53
	const PIKACHU            ; $54
	const RAICHU             ; $55
	const RIBBITO            ; $56	(new)
	const CROAKOZUNA         ; $57	(new)
	const DRATINI            ; $58
	const DRAGONAIR          ; $59
	const KABUTO             ; $5A
	const KABUTOPS           ; $5B
	const HORSEA             ; $5C
	const SEADRA             ; $5D
	const MINISTARE          ; $5E	(new)
	const IGUANARCH          ; $5F	(new)
	const SANDSHREW          ; $60
	const SANDSLASH          ; $61
	const OMANYTE            ; $62
	const OMASTAR            ; $63
	const JIGGLYPUFF         ; $64
	const WIGGLYTUFF         ; $65
	const EEVEE              ; $66
	const FLAREON            ; $67
	const JOLTEON            ; $68
	const VAPOREON           ; $69
	const MACHOP             ; $6A
	const ZUBAT              ; $6B
	const EKANS              ; $6C
	const PARAS              ; $6D
	const POLIWHIRL          ; $6E
	const POLIWRATH          ; $6F
	const WEEDLE             ; $70
	const KAKUNA             ; $71
	const BEEDRILL           ; $72
	const LUXWAN             ; $73	(new)
	const DODRIO             ; $74
	const PRIMEAPE           ; $75
	const DUGTRIO            ; $76
	const VENOMOTH           ; $77
	const DEWGONG            ; $78
	const TRICULES           ; $79	(new)
	const PENDRAKEN          ; $7A	(new)
	const CATERPIE           ; $7B
	const METAPOD            ; $7C
	const BUTTERFREE         ; $7D
	const MACHAMP            ; $7E
	const WEIRDUCK           ; $7F	(new)
	const GOLDUCK            ; $80
	const HYPNO              ; $81
	const GOLBAT             ; $82
	const MEWTWO             ; $83
	const SNORLAX            ; $84
	const MAGIKARP           ; $85
	const COINPUR            ; $86	(new)
	const OMEGADGE           ; $87	(new)
	const MUK                ; $88
	const DECILLA            ; $89	(new)
	const KINGLER            ; $8A
	const CLOYSTER           ; $8B
	const MAGNETITE          ; $8C  (new)
	const ELECTRODE          ; $8D
	const CLEFABLE           ; $8E
	const WEEZING            ; $8F
	const PERSIAN            ; $90
	const MAROWAK            ; $91
	const GUARDIA            ; $92	(new)
	const HAUNTER            ; $93
	const ABRA               ; $94
	const ALAKAZAM           ; $95
	const PIDGEOTTO          ; $96
	const PIDGEOT            ; $97
	const STARMIE            ; $98
	const BULBASAUR          ; $99
	const VENUSAUR           ; $9A
	const TENTACRUEL         ; $9B
	const ORFRY              ; $9C	(new)
	const GOLDEEN            ; $9D
	const SEAKING            ; $9E
	const KOTORA             ; $9F	(new)
	const GAOTORA            ; $A0	(new)
	const GOROTORA           ; $A1	(new)
	const KOLTA              ; $A2	(new)
	const PONYTA             ; $A3
	const RAPIDASH           ; $A4
	const RATTATA            ; $A5
	const RATICATE           ; $A6
	const NIDORINO           ; $A7
	const NIDORINA           ; $A8
	const GEODUDE            ; $A9
	const PORYGON            ; $AA
	const AERODACTYL         ; $AB
	const BLASTYKE           ; $AC	(new)
	const MAGNEMITE          ; $AD
	const SQUEAMATA          ; $AE	(new)
	const GOROCHU            ; $AF	(new)
	const CHARMANDER         ; $B0
	const SQUIRTLE           ; $B1
	const CHARMELEON         ; $B2
	const WARTORTLE          ; $B3
	const CHARIZARD          ; $B4
	const TOTARTLE           ; $B5	(new)
	const ARTICUNO_G         ; $B6	(new)
	const ZAPDOS_G           ; $FD	(new)
	const MOLTRES_G          ; $FE	(new)
	const ODDISH             ; $B9
	const GLOOM              ; $BA
	const VILEPLUME          ; $BB
	const BELLSPROUT         ; $BC
	const WEEPINBELL         ; $BD
	const VICTREEBEL         ; $BE
	const WIGLETT            ; $BF  (new pokemon start here)
	const WUGTRIO            ; $C0
	const SCIZOR             ; $C1
	const RHYPERIOR          ; $C2
	const ESPEON             ; $C3
	const UMBREON            ; $C4
	const LEAFEON            ; $C5
	const GLACEON            ; $C6
	const SYLVEON            ; $C7
	const LICKILICKY         ; $C8
	const TANGROWTH          ; $C9
	const KLEAVOR            ; $CA
	const BELLIGNAN          ; $CB
	const STEELIX            ; $CC
	const BLISSEY            ; $CD
	const HITMONTOP          ; $CE
	const CROBAT             ; $CF
	const MIMMEO             ; $D0
	const BELLOSSOM          ; $D1
	const PORYGON2           ; $D2
	const KINGDRA            ; $D3
	const POLITOED           ; $D4
	const SLOWKING           ; $D5
	const ELECTIVIRE         ; $D6
	const MAGMORTAR          ; $D7
	const DISTURBAN          ; $D8
	const GENTLARVA          ; $D9
	const PUPAL              ; $DA
	const CARAPTHOR          ; $DB
	const MAGNEZONE          ; $DC
	const PORYGONZ           ; $DD
	const ANNIHILAPE         ; $DE
	const SCREAM_TAIL        ; $DF
	const SANDY_SHOCKS       ; $E0
	const TOEDSCOOL          ; $E1
	const TOEDSCRUEL         ; $E2
	const PERRSERKER         ; $E3
	const SIRFETCHD          ; $E4
	const MR_RIME            ; $E5
	const MELTAN             ; $E6
	const MELMETAL           ; $E7
	const ARCANINE_H         ; $E8
	const ELECTRODE_H        ; $E9
	const RATICATE_A         ; $EA
	const RAICHU_A           ; $EB
	const SANDSLASH_A        ; $EC
	const NINETALES_A        ; $ED
	const DUGTRIO_A          ; $EE
	const PERSIAN_A          ; $EF
	const GOLEM_A            ; $F0
	const RAPIDASH_G         ; $F1
	const SLOWBRO_G          ; $F2
	const SLOWKING_G         ; $F3
	const MUK_A              ; $F4
	const EXEGGUTOR_A        ; $F5
	const MAROWAK_A          ; $F6
	const WEEZING_G          ; $F7
	const TAUROS_P           ; $F8
	const TAUROS_PA          ; $F9
	const TAUROS_PB          ; $FA
	const SHADEBUG         	 ; $FB
	const FOSSIL_KABUTOPS    ; $FC	(was B6)
	const FOSSIL_AERODACTYL  ; $FD	(was B7)
	const MON_GHOST          ; $FE	(was B8)
	
DEF NUM_POKEMON_INDEXES EQU const_value - 1

; starters
DEF STARTER1 EQU CHARMANDER
DEF STARTER2 EQU SQUIRTLE
DEF STARTER3 EQU BULBASAUR
DEF STARTER4 EQU PIKACHU
DEF STARTER5 EQU EEVEE

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU MAROWAK
