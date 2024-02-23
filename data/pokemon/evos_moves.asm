; See constants/pokemon_data_constants.asm
; The max number of evolutions per monster is MAX_EVOLUTIONS

; Template proceeding;
;NamehereEvosMoves:
; Evolutions
;	db EV_LEVEL, LEVELHERE, POKEMON
;	db 0
; Learnset
;	db LEVEL, MOVENAME
;	db 0

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw GawarhedEvosMoves
	dw NidoreignEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw BalumbaEvosMoves
	dw MagmarEvosMoves
	dw BuuEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw RamooseEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw TrampelEvosMoves
	dw GavillainEvosMoves
	dw BlottleEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw CactormusEvosMoves
	dw SharpoonEvosMoves
	dw BittybatEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw CheepEvosMoves
	dw JabettaEvosMoves
	dw VulpiiiEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw RibbitoEvosMoves
	dw CroakozunaEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MinistareEvosMoves
	dw IguanarchEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw LuxwanEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw TriculesEvosMoves
	dw PendrakenEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw WeirduckEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw CoinpurEvosMoves
	dw OmegadgeEvosMoves
	dw MukEvosMoves
	dw DecillaEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MagnetiteEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw GuardiaEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw OrfryEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw KotoraEvosMoves
	dw GaotoraEvosMoves
	dw GorotoraEvosMoves
	dw KoltaEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw BlastykeEvosMoves
	dw MagnemiteEvosMoves
	dw SqueamataEvosMoves
	dw GorochuEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw TotartleEvosMoves
	dw ArticunoGEvosMoves	
	dw ZapdosGEvosMoves
	dw MoltresGEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw WiglettEvosMoves
	dw WugtrioEvosMoves
	dw ScizorEvosMoves
	dw RhyperiorEvosMoves
	dw EspeonEvosMoves
	dw UmbreonEvosMoves
	dw LeafeonEvosMoves
	dw GlaceonEvosMoves
	dw SylveonEvosMoves
	dw LickilickyEvosMoves
	dw TangrowthEvosMoves
	dw KleavorEvosMoves
	dw BellignanEvosMoves
	dw SteelixEvosMoves
	dw BlisseyEvosMoves
	dw HitmontopEvosMoves
	dw CrobatEvosMoves
	dw MimmeoEvosMoves
	dw BellossomEvosMoves
	dw Porygon2EvosMoves
	dw KingdraEvosMoves
	dw PolitoedEvosMoves
	dw SlowkingEvosMoves
	dw ElectivireEvosMoves
	dw MagmortarEvosMoves
	dw DisturbanEvosMoves
	dw GentlarvaEvosMoves
	dw PupalEvosMoves
	dw CarapthorEvosMoves
	dw MagnezoneEvosMoves
	dw PorygonZEvosMoves
	dw AnnihilapeEvosMoves
	dw ScreamTailEvosMoves
	dw SandyShocksEvosMoves	
	dw ToedscoolEvosMoves
	dw ToedscruelEvosMoves
	dw PerrserkerEvosMoves
	dw SirfetchdEvosMoves
	dw MrRimeEvosMoves
	dw MeltanEvosMoves
	dw MelmetalEvosMoves
	dw ArcanineHEvosMoves
	dw ElectrodeHEvosMoves
	dw RaticateAEvosMoves
	dw RaichuAEvosMoves
	dw SandslashAEvosMoves
	dw NinetalesAEvosMoves
	dw DugtrioAEvosMoves
	dw PersianAEvosMoves
	dw GolemAEvosMoves
	dw RapidashGEvosMoves
	dw SlowbroGEvosMoves
	dw SlowkingGEvosMoves
	dw MukAEvosMoves
	dw ExeggutorAEvosMoves
	dw MarowakAEvosMoves
	dw WeezingGEvosMoves
	dw TaurosPEvosMoves
	dw TaurosPAEvosMoves
	dw TaurosPBEvosMoves
	dw GorillaimoEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db EV_ITEM, PROTECTOR, 1, RHYPERIOR 
	db 0
; Learnset
	db 20, STOMP
	db 25, TAIL_WHIP
	db 30, FURY_ATTACK
	db 35, ROCK_SLIDE
	db 40, HORN_DRILL
	db 48, LEER
	db 55, EARTHQUAKE
	db 64, TAKE_DOWN
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BITE
	db 31, TAIL_WHIP
	db 36, MEGA_PUNCH
	db 41, LEER
	db 46, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, SING
	db 18, DOUBLESLAP
	db 24, MINIMIZE
	db 28, TAKE_DOWN ; Prototype
	db 31, METRONOME
	db 35, BODY_SLAM
	db 39, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EV_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 5, RAGE ; Prototype - it's balanced cus spearow has the defence of a wet napkin
	db 9, LEER
	db 15, FURY_ATTACK
	db 22, MIRROR_MOVE
	db 29, DRILL_PECK
	db 36, AGILITY
	db 43, TAKE_DOWN ; Prototype
	db 50, WHIRLWIND ; Prototype, comedy
	db 0

VoltorbEvosMoves:
; Evolutions
	db EV_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 17, SONICBOOM
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 36, SWIFT
	db 43, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 14, POISON_STING
	db 23, THRASH
	db 28, MEGA_PUNCH ; Prototype
	db 36, EARTHQUAKE
	db 49, DOUBLE_EDGE ; Prototype
	db 57, MEGA_KICK ; Prototype
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 37, WITHDRAW
	db 44, AMNESIA
	db 55, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EV_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 14, LEECH_SEED
	db 21, POISONPOWDER
	db 24, GROWTH
	db 28, RAZOR_LEAF
	db 31, TAKE_DOWN ; Prototype
	db 34, BODY_SLAM
	db 39, SLEEP_POWDER
	db 43, MEGA_DRAIN ; Prototype 
	db 48, PETAL_DANCE
	db 52, DOUBLE_EDGE
	db 57, TOXIC
	db 62, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, STOMP
	db 0

LickitungEvosMoves:
; Evolutions
	db EV_LEVEL, 32, LICKILICKY
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 23, DEFENSE_CURL
	db 31, SLAM
	db 39, SCREECH
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EV_LEVEL, 38, MUK
	db 0
; Learnset
	db 11, POISON_GAS
	db 15, ACID
	db 19, MINIMIZE
	db 24, SLUDGE
	db 29, HARDEN
	db 35, SCREECH
	db 41, ACID_ARMOR
	db 47, HAZE
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 46, TAKE_DOWN ; Prototype
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SCRATCH
	db 14, POISON_STING
	db 23, BODY_SLAM
	db 28, MEGA_PUNCH ; Prototype
	db 36, EARTHQUAKE
	db 49, DOUBLE_EDGE ; Prototype
	db 57, MEGA_KICK ; Prototype
	db 0

CuboneEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 31, FOCUS_ENERGY
	db 38, THRASH
	db 43, BONEMERANG
	db 46, RAGE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EV_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 20, STOMP
	db 25, TAIL_WHIP
	db 30, FURY_ATTACK
	db 35, ROCK_SLIDE
	db 40, HORN_DRILL
	db 45, LEER
	db 50, EARTHQUAKE
	db 55, TAKE_DOWN
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SING
	db 20, MIST
	db 25, BODY_SLAM
	db 31, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, DRAGON_RAGE
	db 32, LEER
	db 41, HYDRO_PUMP
	db 52, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, DISTURBAN
	db EV_ITEM, ICE_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 10, BIDE ; Prototype
	db 18, SUPERSONIC
	db 23, CLAMP
	db 30, AURORA_BEAM
	db 39, LEER
	db 50, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISON_STING
	db 22, WATER_GUN
	db 27, CONSTRICT
	db 33, BARRIER
	db 40, SCREECH
	db 48, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EV_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db EV_ITEM, BLK_AUGURITE, 1, KLEAVOR
	db EV_ITEM, METAL_COAT, 1, SCIZOR
	db EV_LEVEL, 41, SCIZOR
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 32, WING_ATTACK
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 0

StaryuEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 24, BITE
	db 31, WITHDRAW
	db 42, SKULL_BASH
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db EV_ITEM, METAL_COAT, 1, TRICULES
	db EV_LEVEL, 42, TRICULES
	db 0
; Learnset
	db 21, BIND
	db 25, SEISMIC_TOSS
	db 30, GUILLOTINE
	db 36, FOCUS_ENERGY
	db 43, HARDEN
	db 49, SLASH
	db 54, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db EV_LEVEL, 44, TANGROWTH
	db 0
; Learnset
	db 13, BIND
	db 19, ABSORB
	db 24, VINE_WHIP
	db 28, POISONPOWDER
	db 31, STUN_SPORE
	db 34, SLEEP_POWDER
	db 40, SLAM
	db 46, GROWTH
	db 52, NIGHT_SHADE
	db 0

GawarhedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SCREECH
	db 38, ROCK_THROW
	db 40, ROAR
	db 47, ROCK_SLIDE
	db 0

NidoreignEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, SPIKE_CANNON
	db 36, ROCK_SLIDE
	db 43, BODY_SLAM
	db 50, THRASH
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 10, RAGE
	db 18, EMBER
	db 23, LEER
	db 30, TAKE_DOWN
	db 39, AGILITY
	db 44, DOUBLE_EDGE ; Prototype
	db 50, FLAMETHROWER
	db 0

OnixEvosMoves:
; Evolutions	
	db EV_ITEM, METAL_COAT, 1, STEELIX
	db EV_LEVEL, 38, STEELIX
	db 0
; Learnset
	db 15, BIND
	db 19, ROCK_THROW
	db 25, RAGE
	db 33, SLAM
	db 43, HARDEN
	db 50, FISSURE ; Prototype
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, RAGE
	db 9, LEER
	db 15, FURY_ATTACK
	db 25, MIRROR_MOVE
	db 34, DRILL_PECK
	db 43, AGILITY
	db 50, TAKE_DOWN ; Prototype
	db 56, WHIRLWIND ; Prototype, comedy
	db 0

PidgeyEvosMoves:
; Evolutions
	db EV_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 19, WHIRLWIND
	db 28, WING_ATTACK
	db 36, AGILITY
	db 44, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EV_ITEM, HEART_STONE, 1, SLOWKING
	db EV_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EV_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOLEM
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 25, MEGA_PUNCH
	db 30, HARDEN
	db 35, EARTHQUAKE
	db 40, BODY_SLAM
	db 45, ROCK_SLIDE
	db 50, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, FISSURE
	db 0

ChanseyEvosMoves:
; Evolutions
	db EV_LEVEL, 45, BLISSEY
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 24, SING
	db 30, GROWL
	db 38, MINIMIZE
	db 44, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EV_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 15, COUNTER
	db 20, LOW_KICK
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 60, MEGA_PUNCH ; Prototype
	db 66, MEGA_KICK ; Prototype
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 39, MEDITATE
	db 47, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, ROLLING_KICK
	db 38, JUMP_KICK
	db 43, FOCUS_ENERGY
	db 48, HI_JUMP_KICK
	db 53, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, FIRE_PUNCH
	db 38, ICE_PUNCH
	db 43, THUNDERPUNCH
	db 48, MEGA_PUNCH
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POISON_STING
	db 17, BITE
	db 27, GLARE
	db 36, SCREECH
	db 47, ACID
	db 54, TOXIC ; Prototype
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, ABSORB
	db 13, STUN_SPORE
	db 20, LEECH_LIFE
	db 30, SPORE
	db 39, SLASH
	db 48, GROWTH
	db 57, SWORDS_DANCE ; Prototype
	db 0

PsyduckEvosMoves:
; Evolutions
	db EV_LEVEL, 22, WEIRDUCK
	db 0
; Learnset
	db 12, TAIL_WHIP
	db 15, AMNESIA
	db 18, DISABLE
	db 26, CONFUSION
	db 32, FURY_SWIPES
	db 39, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EV_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, DISABLE
	db 17, CONFUSION
	db 24, HEADBUTT
	db 29, POISON_GAS
	db 32, PSYCHIC_M
	db 37, MEDITATE
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 25, MEGA_PUNCH
	db 30, HARDEN
	db 35, EARTHQUAKE
	db 40, BODY_SLAM
	db 45, ROCK_SLIDE
	db 50, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, FISSURE
	db 0

BalumbaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, DISARMING_VOICE
	db 25, SWEET_KISS
	db 31, CONFUSE_RAY
	db 37, CHARM
	db 43, DAZZLE_GLEAM
	db 0

MagmarEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, MAGMORTAR
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0

BuuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, MIST
	db 38, DISABLE
	db 42, ICE_PUNCH
	db 48, HAZE
	db 54, ICE_BEAM
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, ELECTIVIRE
	db 0
; Learnset
	db 34, THUNDERSHOCK
	db 37, SCREECH
	db 42, THUNDERPUNCH
	db 49, LIGHT_SCREEN
	db 54, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, MAGNEZONE
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SONICBOOM
	db 16, SUPERSONIC
	db 24, THUNDER_WAVE
	db 38, SWIFT
	db 45, SCREECH
	db 0

KoffingEvosMoves:
; Evolutions
	db EV_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 17, SLUDGE
	db 21, SMOKESCREEN
	db 25, SELFDESTRUCT
	db 33, HAZE
	db 41, EXPLOSION
	db 0

RamooseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, SAND_ATTACK
	db 16, JUMP_KICK
	db 18, CONFUSION
	db 22, RAZOR_LEAF
	db 26, SUPERSONIC
	db 33, QUICK_ATTACK
	db 37, LEER
	db 41, AGILITY
	db 45, THRASH
	db 50, GROWTH
	db 0

MankeyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 51, SUBMISSION
	db 58, COUNTER
	db 0

SeelEvosMoves:
; Evolutions
	db EV_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 10, WATER_GUN
	db 15, POWDER_SNOW
	db 20, GROWL
	db 25, AURORA_BEAM
	db 30, REST
	db 35, TAKE_DOWN
	db 40, ICE_BEAM
	db 0

DiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 31, SLASH
	db 40, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, LEER
	db 35, BODY_SLAM
	db 44, RAGE
	db 51, TAKE_DOWN
	db 0

TrampelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, STOMP
	db 23, RAGE
	db 30, FURY_ATTACK
	db 38, BODY_SLAM
	db 44, LEER
	db 50, ROAR
	db 56, EARTHQUAKE
	db 0

GavillainEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, BITE
	db 20, THUNDERSHOCK
	db 24, DRAGON_RAGE
	db 30, SLASH
	db 35, SCREECH
	db 41, GLARE
	db 46, CONFUSE_RAY
	db 0

BlottleEvosMoves:
; Evolutions
	db EV_LEVEL, 30, PENDRAKEN
	db 0
; Learnset
	db 8, BUBBLE
	db 13, WRAP
	db 19, FAIRY_WIND
	db 23, HYPNOSIS
	db 27, SUPERSONIC
	db 32, DAZZLE_GLEAM
	db 38, HAZE
	db 43, HYDRO_PUMP
	db 0

FarfetchdEvosMoves:
; Evolutions
	db EV_LEVEL, 24, LUXWAN
	db 0
; Learnset
	db 7, LEER
	db 15, FURY_ATTACK
	db 23, SWORDS_DANCE
	db 31, AGILITY
	db 39, SLASH
	db 0

VenonatEvosMoves:
; Evolutions
	db EV_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, SUPERSONIC
	db 19, CONFUSION
	db 22, POISONPOWDER
	db 27, LEECH_LIFE
	db 30, STUN_SPORE
	db 35, PSYBEAM
	db 38, SLEEP_POWDER
	db 43, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 60, HYPER_BEAM
	db 65, THUNDER
	db 0

CactormusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, VINE_WHIP
	db 17, HORN_ATTACK
	db 21, GROWTH
	db 25, PIN_MISSILE
	db 31, FURY_ATTACK
	db 39, FEINT_ATTACK
	db 45, SPIKE_CANNON
	db 50, EXPLOSION
	db 0

SharpoonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SCREECH
	db 24, HORN_ATTACK
	db 29, BRUTAL_SWING
	db 34, SMART_STRIKE
	db 38, FURY_ATTACK
	db 42, IRON_HEAD
	db 49, HYDRO_PUMP
	db 55, HORN_DRILL
	db 0

BittybatEvosMoves:
; Evolutions
	db EV_LEVEL, 14, ZUBAT
	db 0
; Learnset
	db 7, WING_ATTACK
	db 12, GUST
	db 18, BITE
	db 22, CONFUSE_RAY
	db 30, DISABLE
	db 34, HAZE
	db 0

DoduoEvosMoves:
; Evolutions
	db EV_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 11, FURY_ATTACK
	db 20, QUICK_ATTACK
	db 24, RAGE
	db 28, DRILL_PECK
	db 33, TRI_ATTACK
	db 38, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EV_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 25, DOUBLESLAP
	db 31, BODY_SLAM
	db 38, AMNESIA
	db 45, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POWDER_SNOW
	db 18, LICK
	db 23, DOUBLESLAP
	db 31, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, THRASH
	db 58, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, FLAMETHROWER 
	db 55, AGILITY
	db 60, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, BLIZZARD
	db 55, AGILITY
	db 60, MIST
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, THUNDER
	db 55, AGILITY
	db 60, LIGHT_SCREEN
	db 0

DittoEvosMoves:
; Evolutions
	db EV_ITEM, METAL_COAT, 1, MIMMEO
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, TAIL_WHIP
	db 12, SAND_ATTACK
	db 21, BITE
	db 26, FURY_SWIPES
	db 33, SCREECH
	db 38, SLASH
	db 43, DOUBLE_TEAM
	db 0

KrabbyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 0

CheepEvosMoves:
; Evolutions
	db EV_LEVEL, 30, JABETTA
	db 0
; Learnset
	db 17, COUNTER
	db 21, BUBBLEBEAM
	db 25, LOW_KICK
	db 30, JUMP_KICK
	db 34, SEISMIC_TOSS
	db 36, WATERFALL
	db 40, HI_JUMP_KICK
	db 44, HYDRO_PUMP
	db 48, DRILL_PECK
	db 0

JabettaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, COUNTER
	db 21, BUBBLEBEAM
	db 25, LOW_KICK
	db 30, JUMP_KICK
	db 36, SEISMIC_TOSS
	db 38, WATERFALL
	db 46, HI_JUMP_KICK
	db 50, HYDRO_PUMP
	db 52, DRILL_PECK
	db 0

VulpiiiEvosMoves:
; Evolutions
	db EV_LEVEL, 15, VULPIX
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, ROAR
	db 19, DOUBLE_TEAM
	db 25, CONFUSE_RAY
	db 31, FLAMETHROWER
	db 38, FIRE_SPIN
	db 0

VulpixEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, ROAR
	db 21, DOUBLE_TEAM
	db 28, CONFUSE_RAY
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOROCHU ; It matches the old rumour and everyone will try it, don't bother doing Thunder Stone 2...
	db 0
; Learnset
	db 0

RibbitoEvosMoves:
; Evolutions
	db EV_LEVEL, 30, CROAKOZUNA
	db 0
; Learnset
	db 7, BUBBLE
	db 13, MEDITATE
	db 19, WATER_GUN
	db 24, FEINT_ATTACK
	db 31, SUBSTITUTE
	db 37, KOWTOW_CLEAVE
	db 44, HYDRO_PUMP
	db 50, NIGHT_SLASH
	db 0

CroakozunaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, BUBBLE
	db 13, MEDITATE
	db 19, WATER_GUN
	db 24, FEINT_ATTACK
	db 35, SUBSTITUTE
	db 41, KOWTOW_CLEAVE
	db 49, HYDRO_PUMP
	db 53, NIGHT_SLASH
	db 0

DratiniEvosMoves:
; Evolutions
	db EV_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, SLAM
	db 40, DRAGON_RAGE
	db 50, HYPER_BEAM
	db 55, THUNDER
	db 0

DragonairEvosMoves:
; Evolutions
	db EV_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 55, HYPER_BEAM
	db 60, THUNDER
	db 0

KabutoEvosMoves:
; Evolutions
	db EV_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 21, ROCK_THROW
	db 34, ABSORB
	db 39, SLASH
	db 44, LEER
	db 49, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, ROCK_THROW
	db 34, ABSORB
	db 39, SLASH
	db 46, LEER
	db 53, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EV_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 24, LEER
	db 30, WATER_GUN
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db EV_TRADE, 1, KINGDRA
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 24, LEER
	db 30, WATER_GUN
	db 32, PIN_MISSILE
	db 41, AGILITY
	db 52, HYDRO_PUMP
	db 0

MinistareEvosMoves:
; Evolutions
	db EV_LEVEL, 55, IGUANARCH
	db 0
; Learnset
	db 10, LEER
	db 20, BITE
	db 35, GLARE
	db 45, DRAGON_RAGE
	db 55, SLASH
	db 0

IguanarchEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, LEER
	db 20, BITE
	db 35, GLARE
	db 45, DRAGON_RAGE
	db 60, SLASH
	db 0

SandshrewEvosMoves:
; Evolutions
	db EV_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 17, SLASH
	db 24, POISON_STING
	db 31, SWIFT
	db 35, EARTHQUAKE
	db 38, FURY_SWIPES
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 17, SLASH
	db 27, POISON_STING
	db 36, SWIFT
	db 42, EARTHQUAKE
	db 47, FURY_SWIPES
	db 0

OmanyteEvosMoves:
; Evolutions
	db EV_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 21, ROCK_THROW
	db 34, HORN_ATTACK
	db 39, LEER
	db 44, SPIKE_CANNON
	db 49, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, ROCK_THROW
	db 34, HORN_ATTACK
	db 39, LEER
	db 46, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, COUNTER ; Prototype - Pound made L1 because lol imagine using puff otherwise
	db 14, DISABLE
	db 19, DEFENSE_CURL
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, TAKE_DOWN ; Prototype
	db 44, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, FLAREON
	db EV_ITEM, THUNDER_STONE, 1, JOLTEON
	db EV_ITEM, WATER_STONE, 1, VAPOREON
	db EV_ITEM, HEART_STONE, 1, ESPEON
	db EV_ITEM, POISON_STONE, 1, UMBREON
	db EV_ITEM, LEAF_STONE, 1, LEAFEON
	db EV_ITEM, ICE_STONE, 1, GLACEON
	db EV_ITEM, MOON_STONE, 1, SYLVEON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 44, RAGE
	db 47, LEER
	db 52, FLAMETHROWER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 44, MIST
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 15, COUNTER ; Prototype
	db 20, LOW_KICK
	db 25, LEER
	db 32, FOCUS_ENERGY
	db 39, SEISMIC_TOSS
	db 46, SUBMISSION
	db 53, MEGA_PUNCH ; Prototype
	db 60, MEGA_KICK ; Prototype
	db 0

ZubatEvosMoves:
; Evolutions
	db EV_LEVEL, 23, GOLBAT
	db 0
; Learnset
	db 7, WING_ATTACK
	db 12, GUST
	db 14, SUPERSONIC
	db 20, BITE
	db 24, CONFUSE_RAY
	db 29, DISABLE
	db 34, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EV_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 10, POISON_STING
	db 17, BITE
	db 24, GLARE
	db 31, SCREECH
	db 38, ACID
	db 45, TOXIC ; Prototype
	db 0

ParasEvosMoves:
; Evolutions
	db EV_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 6, ABSORB
	db 13, STUN_SPORE
	db 20, LEECH_LIFE
	db 27, SPORE
	db 34, SLASH
	db 41, GROWTH
	db 48, SWORDS_DANCE
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, POLIWRATH
	db EV_ITEM, HEART_STONE, 1, POLITOED
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 26, DOUBLESLAP
	db 33, BODY_SLAM
	db 41, AMNESIA
	db 49, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 0

WeedleEvosMoves:
; Evolutions
	db EV_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FURY_ATTACK
	db 16, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, PIN_MISSILE
	db 35, AGILITY
	db 40, SWORDS_DANCE ; Prototype
	db 45, TAKE_DOWN ; Prototype
	db 50, TOXIC ; Prototype
	db 0

LuxwanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 33, AGILITY
	db 41, SLASH
	db 45, DRILL_PECK
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, FURY_ATTACK
	db 20, QUICK_ATTACK
	db 24, RAGE
	db 28, DRILL_PECK
	db 36, TRI_ATTACK
	db 42, AGILITY
	db 0

PrimeapeEvosMoves:
; Evolutions
	db EV_TRADE, 1, ANNIHILAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 37, SEISMIC_TOSS
	db 45, SCREECH
	db 46, THRASH
	db 54, SUBMISSION
	db 62, COUNTER
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 35, SLASH
	db 47, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, POISONPOWDER
	db 27, LEECH_LIFE
	db 30, STUN_SPORE
	db 38, PSYBEAM
	db 43, SLEEP_POWDER
	db 50, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	DB 10, WATER_GUN
	db 15, POWDER_SNOW
	db 20, GROWL
	db 25, AURORA_BEAM
	db 30, REST
	db 39, TAKE_DOWN
	db 45, ICE_BEAM
	db 0

TriculesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BIND
	db 25, SMART_STRIKE
	db 30, GUILLOTINE
	db 36, FOCUS_ENERGY
	db 43, IRON_DEFENSE
	db 49, SLASH
	db 54, SWORDS_DANCE
	db 0

PendrakenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 13, WRAP
	db 19, FAIRY_WIND
	db 23, HYPNOSIS
	db 27, SUPERSONIC
	db 35, DAZZLE_GLEAM
	db 42, HAZE
	db 47, HYDRO_PUMP
	db 0

CaterpieEvosMoves:
; Evolutions
	db EV_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, WHIRLWIND
	db 28, GUST
	db 34, PSYBEAM
	db 40, MEGA_DRAIN ; Prototype
	db 45, TAKE_DOWN ; Prototype
	db 50, HYPER_BEAM ; Prototype
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, COUNTER ; Prototype
	db 20, LOW_KICK
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 60, MEGA_PUNCH ; Prototype
	db 66, MEGA_KICK ; Prototype
	db 0

WeirduckEvosMoves:
; Evolutions
	db EV_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 12, TAIL_WHIP
	db 15, AMNESIA
	db 22, SUPERSONIC
	db 25, DISABLE
	db 28, CONFUSION
	db 32, GLARE
	db 39, FURY_SWIPES
	db 41, PSYBEAM
	db 46, HYDRO_PUMP
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, TAIL_WHIP
	db 15, AMNESIA
	db 22, SUPERSONIC
	db 25, DISABLE
	db 28, CONFUSION
	db 32, GLARE
	db 42, FURY_SWIPES
	db 47, PSYBEAM
	db 52, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DISABLE
	db 17, CONFUSION
	db 24, HEADBUTT
	db 33, POISON_GAS
	db 37, PSYCHIC_M
	db 43, MEDITATE
	db 0

GolbatEvosMoves:
; Evolutions
	db EV_LEVEL, 40, CROBAT
	db 0
; Learnset
	db 7, WING_ATTACK
	db 12, GUST
	db 14, SUPERSONIC
	db 20, BITE
	db 26, CONFUSE_RAY
	db 32, DISABLE
	db 38, SCREECH
	db 42, HAZE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MIST
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BODY_SLAM
	db 41, HARDEN
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EV_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

CoinpurEvosMoves:
; Evolutions
	db EV_LEVEL, 14, MEOWTH
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, TAIL_WHIP
	db 12, SAND_ATTACK
	db 19, BITE
	db 24, FURY_SWIPES
	db 30, SCREECH
	db 35, SLASH
	db 0

OmegadgeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 48, SLAM
	db 50, IRON_HEAD
	db 55, IRON_DEFENSE
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, POISON_GAS
	db 15, ACID
	db 19, MINIMIZE
	db 24, SLUDGE
	db 29, HARDEN
	db 35, SCREECH
	db 46, ACID_ARMOR
	db 53, HAZE
	db 0

DecillaEvosMoves:
; Evolutions
	db EV_LEVEL, 40, GAWARHED
	db 0
; Learnset
	db 35, SCREECH
	db 38, ROCK_THROW
	db 40, ROAR
	db 43, ROCK_SLIDE
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 34, STOMP
	db 42, CRABHAMMER
	db 49, HARDEN
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SPIKE_CANNON
	db 0

MagnetiteEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SONICBOOM
	db 16, SUPERSONIC
	db 24, THUNDER_WAVE
	db 36, SWIFT
	db 42, SCREECH
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SONICBOOM
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 40, SWIFT
	db 50, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SLUDGE
	db 21, SMOKESCREEN
	db 25, SELFDESTRUCT
	db 33, HAZE
	db 46, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, TAIL_WHIP
	db 12, SAND_ATTACK
	db 21, BITE
	db 26, FURY_SWIPES
	db 35, SCREECH
	db 40, SLASH
	db 45, DOUBLE_TEAM
	db 0

MarowakEvosMoves:
; Evolutions
	db EV_ITEM, HEART_STONE, 1, GUARDIA
	db 0
; Learnset
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 33, FOCUS_ENERGY
	db 41, THRASH
	db 48, BONEMERANG
	db 55, RAGE
	db 0

GuardiaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 33, FOCUS_ENERGY
	db 41, THRASH
	db 48, BONEMERANG
	db 55, RAGE
	db 0

HaunterEvosMoves:
; Evolutions
	db EV_TRADE, 1, GENGAR
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EV_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 21, WHIRLWIND
	db 31, WING_ATTACK
	db 40, AGILITY
	db 49, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 21, WHIRLWIND
	db 31, WING_ATTACK
	db 44, AGILITY
	db 54, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EV_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 14, LEECH_SEED
	db 19, POISONPOWDER
	db 22, GROWTH
	db 25, RAZOR_LEAF
	db 28, TAKE_DOWN ; Prototype
	db 32, BODY_SLAM
	db 37, SLEEP_POWDER
	db 41, MEGA_DRAIN ; Prototype 
	db 44, PETAL_DANCE
	db 48, DOUBLE_EDGE
	db 52, TOXIC
	db 58, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, VINE_WHIP
	db 14, LEECH_SEED
	db 21, POISONPOWDER
	db 24, GROWTH
	db 28, RAZOR_LEAF
	db 31, TAKE_DOWN ; Prototype
	db 36, BODY_SLAM
	db 41, SLEEP_POWDER
	db 45, MEGA_DRAIN ; Prototype 
	db 53, PETAL_DANCE
	db 56, DOUBLE_EDGE
	db 62, TOXIC
	db 66, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISON_STING
	db 22, WATER_GUN
	db 27, CONSTRICT
	db 35, BARRIER
	db 43, SCREECH
	db 50, HYDRO_PUMP
	db 0

OrfryEvosMoves:
; Evolutions
	db EV_LEVEL, 16, GOLDEEN
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, HORN_ATTACK
	db 18, FURY_ATTACK
	db 26, WATERFALL
	db 30, HORN_DRILL
	db 34, AGILITY
	db 40, DOUBLE_EDGE ; Prototype
	db 44, SWORDS_DANCE ; Tradeback move
	db 0

GoldeenEvosMoves:
; Evolutions
	db EV_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, HORN_ATTACK
	db 20, FURY_ATTACK
	db 29, WATERFALL
	db 34, HORN_DRILL
	db 39, AGILITY
	db 44, DOUBLE_EDGE ; Prototype
	db 50, SWORDS_DANCE ; Tradeback move
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, HORN_ATTACK
	db 20, FURY_ATTACK
	db 29, WATERFALL
	db 37, HORN_DRILL
	db 41, AGILITY
	db 46, DOUBLE_EDGE ; Prototype
	db 52, SWORDS_DANCE ; Tradeback move
	db 0

KotoraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, GAOTORA
	db 0
; Learnset
	db 6, LEER
	db 11, ROAR
	db 17, QUICK_ATTACK
	db 28, BITE
	db 34, THUNDER
	db 43, AGILITY
	db 0

GaotoraEvosMoves:
; Evolutions
	db EV_LEVEL, 36, GOROTORA
	db 0
; Learnset
	db 6, LEER
	db 11, ROAR
	db 23, QUICK_ATTACK
	db 30, BITE
	db 37, THUNDER
	db 45, AGILITY
	db 0

GorotoraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEER
	db 11, ROAR
	db 23, QUICK_ATTACK
	db 30, BITE
	db 40, THUNDER
	db 48, AGILITY
	db 0

KoltaEvosMoves:
; Evolutions
	db EV_LEVEL, 20, PONYTA
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, GROWL
	db 21, STOMP
	db 28, AGILITY
	db 35, FIRE_SPIN
	db 42, TAKE_DOWN
	db 0

PonytaEvosMoves:
; Evolutions
	db EV_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, GROWL
	db 24, STOMP
	db 31, FLAMETHROWER
	db 37, AGILITY
	db 43, FIRE_SPIN
	db 47, TAKE_DOWN
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, GROWL
	db 24, STOMP
	db 31, FLAMETHROWER
	db 37, AGILITY
	db 46, FIRE_SPIN
	db 52, TAKE_DOWN
	db 0

RattataEvosMoves:
; Evolutions
	db EV_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 23, FOCUS_ENERGY
	db 34, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 27, FOCUS_ENERGY
	db 41, SUPER_FANG
	db 0

NidorinoEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOREIGN
	db EV_ITEM, POISON_STONE, 1, NIDOKING
	db EV_LEVEL, 36, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOREIGN
	db EV_ITEM, POISON_STONE, 1, NIDOQUEEN
	db EV_LEVEL, 36, NIDOQUEEN
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db 55, TAKE_DOWN ; Prototype
	db 0

GeodudeEvosMoves:
; Evolutions
	db EV_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 25, MEGA_PUNCH
	db 29, HARDEN
	db 33, EARTHQUAKE
	db 37, BODY_SLAM
	db 41, ROCK_SLIDE
	db 45, EXPLOSION
	db 49, DOUBLE_EDGE
	db 53, FISSURE
	db 0

PorygonEvosMoves:
; Evolutions
	db EV_ITEM, UP_GRADE, 1, PORYGON2
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, ROCK_THROW
	db 33, SUPERSONIC
	db 38, BITE
	db 45, TAKE_DOWN
	db 54, HYPER_BEAM
	db 0

BlastykeEvosMoves:
; Evolutions
	db EV_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 22, BITE
	db 28, WITHDRAW
	db 35, SKULL_BASH
	db 42, HYDRO_PUMP
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EV_LEVEL, 20, MAGNETITE
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SONICBOOM
	db 16, SUPERSONIC
	db 21, THUNDER_WAVE
	db 33, SWIFT
	db 39, SCREECH
	db 0

SqueamataEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MINISTARE
	db 0
; Learnset
	db 10, LEER
	db 20, BITE
	db 30, GLARE
	db 40, DRAGON_RAGE
	db 50, SLASH
	db 0

GorochuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 53, SAND_ATTACK
	db 57, FOCUS_ENERGY
	db 60, LEER
	db 65, HORN_DRILL
	db 0

CharmanderEvosMoves:
; Evolutions
	db EV_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 9, EMBER
	db 15, LEER
	db 19, RAGE
	db 22, HEADBUTT
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, SEISMIC_TOSS
	db 37, FLAMETHROWER
	db 41, MEGA_PUNCH
	db 44, SLASH
	db 48, DOUBLE_EDGE
	db 51, MEGA_KICK
	db 57, FIRE_BLAST
	db 0

SquirtleEvosMoves:
; Evolutions
	db EV_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 18, BITE
	db 21, WITHDRAW
	db 25, BUBBLEBEAM
	db 28, TAKE_DOWN
	db 31, BODY_SLAM
	db 35, SKULL_BASH
	db 39, MEGA_PUNCH
	db 43, HYDRO_PUMP
	db 47, DOUBLE_EDGE
	db 52, MEGA_KICK
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EV_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 9, EMBER
	db 15, LEER
	db 21, RAGE
	db 24, HEADBUTT
	db 28, FIRE_SPIN
	db 32, TAKE_DOWN
	db 37, SEISMIC_TOSS
	db 41, FLAMETHROWER
	db 45, MEGA_PUNCH
	db 49, SLASH
	db 53, DOUBLE_EDGE
	db 57, MEGA_KICK
	db 63, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EV_LEVEL, 36, TOTARTLE
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 20, BITE
	db 23, WITHDRAW
	db 28, BUBBLEBEAM
	db 31, TAKE_DOWN
	db 35, BODY_SLAM
	db 39, SKULL_BASH
	db 44, MEGA_PUNCH
	db 48, HYDRO_PUMP
	db 53, DOUBLE_EDGE
	db 58, MEGA_KICK
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, EMBER
	db 15, LEER
	db 21, RAGE
	db 24, HEADBUTT
	db 28, FIRE_SPIN
	db 32, TAKE_DOWN
	db 36, WING_ATTACK
	db 41, SEISMIC_TOSS
	db 45, FLAMETHROWER
	db 49, MEGA_PUNCH
	db 53, SLASH
	db 57, DOUBLE_EDGE
	db 62, MEGA_KICK
	db 66, FIRE_BLAST
	db 70, DRAGON_RAGE
	db 0

TotartleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 20, BITE
	db 23, WITHDRAW
	db 28, BUBBLEBEAM
	db 31, TAKE_DOWN
	db 35, BODY_SLAM
	db 42, SKULL_BASH
	db 45, COMET_PUNCH
	db 49, MEGA_PUNCH
	db 53, HYDRO_PUMP
	db 57, DOUBLE_EDGE
	db 62, MEGA_KICK
	db 66, PETAL_DANCE
	db 70, BLIZZARD
	db 0
	
ArticunoGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, REFLECT
	db 50, HYPNOSIS
	db 55, PSYBEAM
	db 60, AGILITY
	db 65, LIGHT_SCREEN
	db 70, PSYCHIC_M
	db 75, RECOVER
	db 80, DREAM_EATER
	db 0

ZapdosGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, DOUBLE_KICK
	db 50, LIGHT_SCREEN
	db 55, LOW_KICK
	db 60, AGILITY
	db 65, JUMP_KICK
	db 70, DRILL_PECK
	db 75, ROLLING_KICK
	db 80, HI_JUMP_KICK
	db 0

MoltresGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, FAKE_TEARS
	db 50, WING_ATTACK
	db 55, BRUTAL_SWING
	db 60, AGILITY
	db 65, FEINT_ATTACK
	db 70, NASTY_PLOT
	db 75, FALSE_SURRENDER
	db 80, SKY_ATTACK
	db 0

OddishEvosMoves:
; Evolutions
	db EV_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 24, ACID
	db 33, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EV_ITEM, POISON_STONE, 1, VILEPLUME
	db EV_ITEM, LEAF_STONE, 1, BELLOSSOM
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 28, ACID
	db 38, PETAL_DANCE
	db 52, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 0

BellsproutEvosMoves:
; Evolutions
	db EV_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 21, STUN_SPORE
	db 26, ACID
	db 33, RAZOR_LEAF
	db 42, SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, VICTREEBEL
	db EV_ITEM, POISON_STONE, 1, BELLIGNAN
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 23, STUN_SPORE
	db 29, ACID
	db 38, RAZOR_LEAF
	db 49, SLAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 0

ScizorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 50, IRON_HEAD
	db 0

RhyperiorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, STOMP
	db 25, TAIL_WHIP
	db 30, FURY_ATTACK
	db 35, ROCK_SLIDE
	db 40, HORN_DRILL
	db 48, LEER
	db 55, EARTHQUAKE
	db 64, TAKE_DOWN
	db 0

EspeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, PSYBEAM
	db 37, TAIL_WHIP
	db 42, TAKE_DOWN
	db 52, PSYCHIC_M
	db 0
	
UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, BRUTAL_SWING
	db 23, QUICK_ATTACK
	db 30, FEINT_ATTACK
	db 36, FAKE_TEARS
	db 42, TAKE_DOWN
	db 52, FALSE_SURRENDER
	db 0
	
LeafeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, ABSORB
	db 23, QUICK_ATTACK
	db 30, GROWTH
	db 36, RAZOR_LEAF
	db 42, TAKE_DOWN
	db 52, SOLARBEAM
	db 0
	
GlaceonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, POWDER_SNOW
	db 23, QUICK_ATTACK
	db 30, MIST
	db 32, HAZE
	db 42, TAKE_DOWN
	db 47, BLIZZARD
	db 52, BARRIER
	db 0
	
SylveonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, DISARMING_VOICE
	db 23, QUICK_ATTACK
	db 30, DRAININGKISS
	db 36, DAZZLE_GLEAM
	db 42, TAKE_DOWN
	db 0

LickilickyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 23, DEFENSE_CURL
	db 31, SLAM
	db 39, SCREECH
	db 0

TangrowthEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, BIND
	db 19, ABSORB
	db 24, VINE_WHIP
	db 28, POISONPOWDER
	db 31, STUN_SPORE
	db 34, SLEEP_POWDER
	db 40, SLAM
	db 50, GROWTH
	db 56, NIGHT_SHADE
	db 0

KleavorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 50, ROCK_SLIDE
	db 0

BellignanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 40, LOVELY_KISS
	db 48, SOLARBEAM
	db 0

SteelixEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 8, IRON_DEFENSE
	db 15, BIND
	db 19, ROCK_THROW
	db 25, RAGE
	db 33, SLAM
	db 38, IRON_HEAD
	db 43, HARDEN
	db 50, FISSURE ; Prototype
	db 0

BlisseyEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 12, DOUBLESLAP
	db 24, SING
	db 30, GROWL
	db 38, MINIMIZE
	db 44, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

HitmontopEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 33, QUICK_ATTACK
	db 38, COUNTER
	db 43, AGILITY
	db 48, JUMP_KICK
	db 53, DOUBLE_KICK
	db 0

CrobatEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 7, WING_ATTACK
	db 12, GUST
	db 14, SUPERSONIC
	db 20, BITE
	db 26, CONFUSE_RAY
	db 32, DISABLE
	db 38, SCREECH
	db 42, SLUDGE
	db 46, HAZE
	db 50, AGILITY
	db 0

MimmeoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, MIST
	db 40, LIGHT_SCREEN
	db 50, REFLECT
	db 0
	
BellossomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 0
	
Porygon2EvosMoves:
; Evolutions
	db EV_ITEM, DUBIOUS_DISC, 1, PORYGONZ
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 45, DEFENSE_CURL
	db 0
	
KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 24, LEER
	db 30, WATER_GUN
	db 32, PIN_MISSILE
	db 36, QUICK_ATTACK
	db 41, AGILITY
	db 52, HYDRO_PUMP
	db 0
	
PolitoedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SlowkingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 44, AMNESIA
	db 55, PSYCHIC_M
	db 0

ElectivireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, THUNDERSHOCK
	db 37, SCREECH
	db 42, THUNDERPUNCH
	db 49, LIGHT_SCREEN
	db 54, THUNDER
	db 58, LOW_KICK
	db 0
	
MagmortarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0
	
DisturbanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, POISON_GAS
	db 0
	
GentlarvaEvosMoves:
; Evolutions
	db EV_LEVEL, 7, PUPAL
	db 0
; Learnset
	db 0

PupalEvosMoves:
; Evolutions
	db EV_LEVEL, 10, CARAPTHOR
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, HARDEN
	db 0

CarapthorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, UPPERCUT
	db 12, COMET_PUNCH
	db 16, PIN_MISSILE
	db 20, DEFENSE_CURL
	db 25, SWIFT
	db 30, MEGA_PUNCH
	db 35, SUBSTITUTE
	db 40, SEISMIC_TOSS
	db 45, TAKE_DOWN
	db 50, SUBMISSION
	db 0
	
MagnezoneEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, METAL_SOUND
	db 41, MAGNET_BOMB
	db 50, IRON_HEAD
	db 0

PorygonZEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, NASTY_PLOT
	db 0

AnnihilapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 37, SEISMIC_TOSS
	db 45, SCREECH
	db 46, THRASH
	db 50, NIGHT_SHADE
	db 54, SUBMISSION
	db 62, COUNTER
	db 0

ScreamTailEvosMoves:
; Evolutions
	db 0
; Learnset
	db 56, SCREECH
	db 63, DAZZLE_GLEAM
	db 70, DRAININGKISS
	db 0

SandyShocksEvosMoves:
; Evolutions
	db 0
; Learnset
	db 56, SUPERSONIC
	db 63, SCREECH
	db 70, EARTHQUAKE
	db 0

WiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, WUGTRIO
	db 0
; Learnset
	db 15, SAND_ATTACK
	db 19, WRAP
	db 24, HEADBUTT
	db 31, DIG
	db 40, HYDRO_PUMP
	db 0

WugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SAND_ATTACK
	db 19, WRAP
	db 24, HEADBUTT
	db 35, DIG
	db 47, HYDRO_PUMP
	db 0

ToedscoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TOEDSCRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISONPOWDER
	db 22, STUN_SPORE
	db 27, CONSTRICT
	db 33, SOLARBEAM
	db 40, SCREECH
	db 48, SPORE
	db 0

ToedscruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISONPOWDER
	db 22, STUN_SPORE
	db 27, CONSTRICT
	db 35, SOLARBEAM
	db 43, SCREECH
	db 50, SPORE
	db 0
	
PerrserkerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, BITE
	db 12, FURY_SWIPES
	db 21, SMART_STRIKE
	db 26, SCREECH
	db 35, METAL_SOUND
	db 40, SLASH
	db 46, IRON_HEAD
	db 0

SirfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, LEER
	db 17, DOUBLE_KICK
	db 21, BRUTAL_SWING
	db 25, SWORDS_DANCE
	db 29, LOW_KICK
	db 33, JUMP_KICK
	db 41, ROLLING_KICK
	db 45, HI_JUMP_KICK
	db 0

MrRimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, LIGHT_SCREEN
	db 28, PSYBEAM
	db 31, AURORA_BEAM
	db 39, ICE_BEAM
	db 44, PSYCHIC_M
	db 50, FEINT_ATTACK
	db 0
	
MeltanEvosMoves:
; Evolutions
	db EV_ITEM, CANDY_JAR, 1, MELMETAL
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 16, HEADBUTT
	db 24, THUNDER_WAVE
	db 32, ACID_ARMOR
	db 40, IRON_HEAD
	db 0

MelmetalEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, TAIL_WHIP
	db 18, HEADBUTT
	db 27, THUNDER_WAVE
	db 36, THUNDERPUNCH
	db 45, ACID_ARMOR
	db 54, MAGNET_BOMB
	db 63, MEGA_PUNCH
	db 72, IRON_HEAD
	db 81, SUBMISSION
	db 90, HYPER_BEAM
	db 0
	
ArcanineHEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, RAGE
	db 18, EMBER ; no growlithe-hisui
	db 23, LEER
	db 30, TAKE_DOWN
	db 35, ROCK_SLIDE
	db 39, AGILITY
	db 44, DOUBLE_EDGE
	db 50, FLAMETHROWER
	db 0
	
ElectrodeHEvosMoves: ; voltorb-hisui learnset which is also trode's anyway
; Evolutions
	db 0
; Learnset
	db 17, SONICBOOM
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 36, SWIFT
	db 43, EXPLOSION
	db 0
	
RaticateAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 16, HYPER_FANG
	db 20, BRUTAL_SWING
	db 28, SUPER_FANG
	db 31, DOUBLE_EDGE
	db 40, NIGHT_SLASH
	db 0
	
RaichuAEvosMoves: ; pikachu learnset
; Evolutions
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0
	
SandslashAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, SWIFT
	db 24, FURY_SWIPES
	db 27, IRON_DEFENSE
	db 30, SLASH
	db 33, IRON_HEAD
	db 36, SWORDS_DANCE
	db 45, BLIZZARD
	db 0
	
NinetalesAEvosMoves: ; vulpix-alola learnset, same principle for others
; Evolutions
	db 0
; Learnset
	db 7, ROAR
	db 12, CONFUSE_RAY
	db 23, FEINT_ATTACK
	db 28, AURORA_BEAM
	db 36, ICE_BEAM
	db 38, DAZZLE_GLEAM
	db 42, BLIZZARD
	db 46, CHARM
	db 0

DugtrioAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 30, IRON_HEAD
	db 35, SLASH
	db 43, EARTHQUAKE
	db 47, FISSURE
	db 0
	
PersianAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, BITE
	db 12, FURY_SWIPES
	db 21, FEINT_ATTACK
	db 26, SCREECH
	db 35, NASTY_PLOT
	db 40, SLASH
	db 46, NIGHT_SLASH
	db 50, DOUBLE_TEAM
	db 0
	
GolemAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 25, MEGA_PUNCH
	db 30, THUNDERPUNCH
	db 35, THUNDER_WAVE
	db 40, BODY_SLAM
	db 45, ROCK_SLIDE
	db 50, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, THUNDER
	db 0
	
RapidashGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, FAIRY_WIND
	db 24, STOMP
	db 31, PSYBEAM
	db 37, AGILITY
	db 46, DAZZLE_GLEAM
	db 52, TAKE_DOWN
	db 56, PSYCHIC_M
	db 0
	
SlowbroGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, ACID
	db 37, WITHDRAW
	db 44, AMNESIA
	db 49, SLUDGE
	db 55, PSYCHIC_M
	db 0

SlowkingGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, ACID
	db 44, AMNESIA
	db 55, PSYCHIC_M
	db 0

MukAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, POISON_GAS
	db 15, MINIMIZE
	db 19, SLUDGE
	db 24, BRUTAL_SWING
	db 29, HARDEN
	db 35, SCREECH
	db 46, NIGHT_SLASH
	db 53, ACID_ARMOR
	db 0

ExeggutorAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, REFLECT ; the moves would normally be removed, but because this'll be traded, we're using this
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

MarowakAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, FIRE_SPIN
	db 25, LEER
	db 33, EMBER
	db 41, THRASH
	db 48, BONEMERANG
	db 55, FLAMETHROWER
	db 0
	
WeezingGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, FAIRY_WIND
	db 17, SLUDGE
	db 21, SMOKESCREEN
	db 25, SELFDESTRUCT
	db 33, HAZE
	db 39, DAZZLE_GLEAM
	db 46, EXPLOSION
	db 0

TaurosPEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOW_KICK
	db 28, LEER
	db 35, ROLLING_KICK
	db 44, RAGE
	db 51, JUMP_KICK
	db 0

TaurosPAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOW_KICK
	db 28, LEER
	db 35, WATER_GUN
	db 44, RAGE
	db 51, HYDRO_PUMP
	db 0

TaurosPBEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOW_KICK
	db 28, LEER
	db 35, FLAMETHROWER
	db 44, RAGE
	db 51, FIRE_SPIN
	db 0
	
GorillaimoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, ROAR
	db 15, BITE
	db 22, THUNDERPUNCH ; In King Kong vs. Godzilla (1962), King Kong has an affinity for using electricity. He's not only immune to electricity, but is also powered up by it, so Gorillaimo would be given Lightning Rod/Motor Drive as an ability if it were brought into a later generation.
	db 29, SEISMIC_TOSS
	db 35, BODY_SLAM
	db 42, AMNESIA
	db 49, SUBMISSION
	db 0
	
FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
