; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:

	db YUJIROU, 1	; Yujirou 0 badges
	db 3, 4, LICK
	db 0
	
	db YUJIROU, 2	; Yujirou 1 badge
	db 3, 4, LICK
	db 0
	
	db YUJIROU, 3	; Yujirou 2 badges
	db 1, 1, BITE
	db 3, 4, CUT
	db 4, 4, LICK
	db 0
	
	db YUJIROU, 4	; Yujirou 3 badges
	db 2, 1, DIG
	db 3, 4, SING
	db 4, 2, PECK
	db 4, 3, CUT
	db 5, 3, WRAP
	db 5, 4, LICK
	db 0
	
	db YUJIROU, 5	; Yujirou 4 badges
	db 1, 1, BUBBLEBEAM
	db 1, 3, SCREECH
	db 1, 4, BODY_SLAM
	db 2, 4, DIG
	db 3, 3, SING
	db 4, 2, PECK
	db 4, 3, CUT
	db 5, 2, SWORDS_DANCE
	db 5, 3, WRAP
	db 5, 4, LICK
	db 0
	
	db YUJIROU, 6	; Yujirou 5 badges
	db 1, 1, BUBBLEBEAM
	db 1, 2, BODY_SLAM
	db 1, 3, THUNDERBOLT
	db 2, 2, SUPER_FANG
	db 2, 4, DIG
	db 3, 1, SOFTBOILED
	db 3, 2, EGG_BOMB
	db 3, 4, PSYCHIC_M
	db 4, 1, FLY
	db 4, 2, CUT
	db 5, 1, WRAP
	db 5, 2, SWORDS_DANCE
	db 5, 3, STOMP
	db 5, 4, LICK
	db 0
	
	db YUJIROU, 7	; Yujirou 6 badges
	db 1, 1, BUBBLEBEAM
	db 1, 2, THUNDERBOLT
	db 2, 1, FIRE_BLAST
	db 2, 2, TAKE_DOWN
	db 3, 1, SOFTBOILED
	db 3, 3, PSYCHIC_M
	db 3, 4, ICE_BEAM
	db 4, 1, FLY
	db 5, 1, WRAP
	db 5, 2, SWORDS_DANCE
	db 5, 3, STOMP
	db 5, 4, LICK
	db 0
	
	db YUJIROU, 8	; Yujirou 7 badges
	db 1, 1, BUBBLEBEAM
	db 1, 2, THUNDERBOLT
	db 2, 1, FIRE_BLAST
	db 2, 4, TAKE_DOWN
	db 3, 2, ICE_BEAM
	db 3, 3, PSYCHIC_M
	db 3, 4, SOFTBOILED
	db 5, 1, WRAP
	db 5, 2, SWORDS_DANCE
	db 5, 3, STOMP
	db 5, 4, EARTHQUAKE
	db 0
	
	db YUJIROU, 9	; Yujirou 8 badges
	db 1, 1, BUBBLEBEAM
	db 1, 2, THUNDERBOLT
	db 2, 1, FIRE_BLAST
	db 2, 4, FISSURE
	db 3, 2, ICE_BEAM
	db 3, 3, PSYCHIC_M
	db 3, 4, SOFTBOILED
	db 5, 3, BLIZZARD
	db 5, 4, AMNESIA
	db 6, 1, WRAP
	db 6, 2, SWORDS_DANCE
	db 6, 3, HYPER_BEAM
	db 6, 4, EARTHQUAKE
	db 0

	db BROCK, 1		; Brock 0 badges
	db 3, 3, BIND
	db 3, 4, BIDE
	db 0
	
	db BROCK, 2		; Brock 1 badge
	db 2, 3, WATER_GUN
	db 2, 4, ABSORB
	db 3, 4, BIDE
	db 4, 1, BIDE
	db 0
	
	db BROCK, 3		; Brock 2 badges
	db 2, 4, BIDE
	db 3, 2, BUBBLEBEAM
	db 3, 4, ABSORB
	db 4, 4, BIDE
	db 5, 4, DIG
	db 0
	
	db BROCK, 4		; Brock 3 badges
	db 1, 4, MEGA_PUNCH
	db 2, 4, BIDE
	db 3, 2, BUBBLEBEAM
	db 3, 4, ABSORB
	db 4, 3, TAKE_DOWN
	db 4, 4, BIDE
	db 5, 3, DIG
	db 5, 4, ROCK_SLIDE
	db 0
	
	db BROCK, 5		; Brock 4 badges
	db 1, 3, ROCK_SLIDE
	db 2, 1, SURF
	db 2, 4, HORN_ATTACK
	db 3, 2, BUBBLEBEAM
	db 4, 1, SUBSTITUTE
	db 4, 2, TAKE_DOWN
	db 5, 1, ROCK_SLIDE
	db 5, 2, DIG
	db 5, 3, BIND
	db 0
	
	db BROCK, 6		; Brock 5 badges
	db 1, 1, SELFDESTRUCT
	db 1, 2, ROCK_SLIDE
	db 2, 3, SURF
	db 2, 4, ICE_BEAM
	db 3, 1, SURF
	db 3, 2, ROCK_THROW
	db 3, 3, SWORDS_DANCE
	db 4, 1, SUBSTITUTE
	db 4, 4, DOUBLE_EDGE
	db 5, 1, ROCK_SLIDE
	db 5, 2, DIG
	db 5, 4, BIND
	db 0
	
	db BROCK, 7		; Brock 6 badges
	db 1, 1, SELFDESTRUCT
	db 2, 1, SPIKE_CANNON
	db 2, 3, SURF
	db 2, 4, ICE_BEAM
	db 3, 1, SURF
	db 3, 2, ROCK_THROW
	db 3, 3, SWORDS_DANCE
	db 4, 1, ROCK_SLIDE
	db 4, 3, DOUBLE_EDGE
	db 4, 4, SUBSTITUTE
	db 5, 1, ROCK_SLIDE
	db 5, 2, DIG
	db 5, 4, BIND
	db 0

	db JESSIE_JAMES, 1	; Mt. Moon J&J
	db 3, 3, POISON_GAS
	db 0

	db RIVAL1, 11		; Cerulean City Rival w/Wartortle
	db 2, 2, THUNDER_WAVE
	db 0

	db RIVAL1, 12		; Cerulean City Rival w/Ivysaur
	db 2, 2, THUNDER_WAVE
	db 0

	db RIVAL1, 13		; Cerulean City Rival w/Charmeleon
	db 2, 2, THUNDER_WAVE
	db 0

	db RIVAL1, 14		; Cerulean City Rival w/Eevee
	db 1, 1, PECK
	db 0

	db RIVAL1, 15		; Cerulean City Rival w/Pikachu
	db 1, 1, PECK
	db 4, 1, THUNDERSHOCK
	db 0
	
	db MISTY, 1		; Misty 0 badges
	db 1, 2, SMOKESCREEN
	db 1, 3, LEER
	db 2, 3, PECK
	db 3, 4, BUBBLEBEAM
	db 0

	db MISTY, 2		; Misty 1 badge
	db 1, 3, LEER
	db 2, 3, PECK
	db 3, 2, SCRATCH
	db 4, 1, SWIFT
	db 4, 4, BUBBLEBEAM
	db 0
	
	db MISTY, 3		; Misty 2 badges
	db 1, 3, LEER
	db 2, 2, DOUBLE_TEAM
	db 3, 2, TAIL_WHIP
	db 3, 4, PECK
	db 4, 2, SCRATCH
	db 5, 1, SWIFT
	db 5, 4, BUBBLEBEAM
	db 0

	db RIVAL2, 1		; SS Anne Rival w/Wartortle
	db 3, 1, THUNDER_WAVE
	db 0

	db RIVAL2, 2		; SS Anne Rival w/Ivysaur
	db 3, 1, THUNDER_WAVE
	db 4, 1, TACKLE
	db 0

	db RIVAL2, 3		; SS Anne Rival w/Charmeleon
	db 3, 1, THUNDER_WAVE
	db 0
	
	db RIVAL2, 4		; SS Anne Rival w/Eevee
	db 1, 1, PECK
	db 0

	db RIVAL2, 5		; SS Anne Rival w/Pikachu
	db 1, 1, PECK
	db 4, 2, THUNDERSHOCK
	db 0
	
	db LT_SURGE, 1		; Surge 0 badges
	db 1, 3, THUNDER_WAVE
	db 2, 2, THUNDERSHOCK
	db 3, 4, THUNDERBOLT
	db 0
	
	db LT_SURGE, 2		; Surge 1 badge
	db 1, 4, THUNDER_WAVE
	db 2, 1, THUNDERSHOCK
	db 3, 4, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 4, 4, THUNDER_WAVE
	db 0

	db LT_SURGE, 3		; Surge 2 badges
	db 2, 4, THUNDER_WAVE
	db 3, 1, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 4, 4, THUNDER_WAVE
	db 5, 1, THUNDERBOLT
	db 5, 2, MEGA_PUNCH
	db 5, 4, DOUBLE_TEAM
	db 0
	
	db LT_SURGE, 4		; Surge 3 badges
	db 1, 2, SWIFT
	db 2, 1, THUNDERSHOCK
	db 2, 3, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 4, 4, THUNDER_WAVE
	db 5, 1, THUNDERBOLT
	db 5, 2, MEGA_PUNCH
	db 5, 4, DOUBLE_TEAM
	db 0
	
	db LT_SURGE, 5		; Surge 4 badges
	db 1, 2, SWIFT
	db 2, 1, BODY_SLAM
	db 2, 2, THUNDER_WAVE
	db 2, 3, THUNDER
	db 3, 2, SWIFT
	db 4, 1, PSYCHIC_M
	db 4, 2, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 5, 1, THUNDERBOLT
	db 5, 2, MEGA_PUNCH
	db 5, 4, SURF
	db 0
	
	db LT_SURGE, 6		; Surge 5 badges
	db 1, 1, SCREECH
	db 1, 4, THUNDER
	db 2, 1, BODY_SLAM
	db 2, 2, THUNDER_WAVE
	db 3, 1, THUNDERSHOCK
	db 4, 1, PSYCHIC_M
	db 4, 2, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 5, 1, THUNDERBOLT
	db 5, 2, MEGA_PUNCH
	db 5, 4, SURF
	db 0
	
	db LT_SURGE, 7		; Surge 6 badges
	db 1, 1, SCREECH
	db 1, 4, THUNDER
	db 2, 1, BODY_SLAM
	db 2, 2, THUNDER_WAVE
	db 3, 2, SWIFT
	db 4, 1, PSYCHIC_M
	db 4, 2, EARTHQUAKE
	db 4, 4, THUNDERBOLT
	db 5, 1, THUNDERBOLT
	db 5, 2, MEGA_PUNCH
	db 5, 4, SURF
	db 0
	
	db RIVAL2, 6		; Pokemon Tower Rival w/Wartortle
	db 1, 4, MIMIC
	db 2, 1, BITE
	db 3, 3, LEECH_SEED
	db 3, 4, CONFUSION
	db 4, 1, THUNDER_WAVE
	db 0

	db RIVAL2, 7		; Pokemon Tower Rival w/Ivysaur
	db 1, 4, MIMIC
	db 2, 3, BUBBLEBEAM
	db 2, 4, BIDE
	db 3, 1, BITE
	db 4, 1, THUNDER_WAVE
	db 5, 3, CUT
	db 0

	db RIVAL2, 8		; Pokemon Tower Rival w/Charmeleon
	db 1, 4, MIMIC
	db 2, 3, LEECH_SEED
	db 2, 4, CONFUSION
	db 3, 3, BUBBLEBEAM
	db 3, 4, BIDE
	db 4, 1, THUNDER_WAVE
	db 5, 3, CUT
	db 0
	
	db RIVAL2, 9		; Pokemon Tower Rival w/Eevee
	db 1, 1, PECK
	db 3, 3, EMBER
	db 4, 1, CUT
	db 4, 4, DIG
	db 5, 3, BODY_SLAM
	db 0

	db RIVAL2, 10		; Pokemon Tower Rival w/Raichu
	db 1, 1, PECK
	db 2, 3, EMBER
	db 4, 1, CUT
	db 4, 4, DIG
	db 5, 2, DOUBLE_TEAM
	db 5, 4, QUICK_ATTACK
	db 0
	
	db JACK, 1
	db 1, 4, LEER
	db 3, 4, MEGA_PUNCH
	db 4, 3, CUT
	db 0
	
	db JESSIE_JAMES, 2	; Rocket Hideout J&J
	db 2, 1, WRAP
	db 3, 1, WRAP
	db 0
	
	db GIOVANNI, 1	; Rocket Hideout Giovanni
	db 1, 1, FURY_ATTACK
	db 1, 2, STRING_SHOT
	DB 1, 4, POISON_STING
	db 3, 2, MEGA_PUNCH
	db 3, 4, TAIL_WHIP
	db 4, 1, TAKE_DOWN
	db 4, 4, SCREECH
	db 0

	db ERIKA, 2		; Erika 1 badge
	db 1, 3, VINE_WHIP
	db 3, 2, CUT
	db 4, 4, MEGA_DRAIN
	db 0

	db ERIKA, 3		; Erika 2 badges
	db 1, 2, GROWTH
	db 1, 4, VINE_WHIP
	db 2, 1, CUT
	db 4, 2, CUT
	db 5, 3, MEGA_DRAIN
	db 0
	
	db ERIKA, 4		; Erika 3 badges
	db 1, 1, GROWTH
	db 1, 3, VINE_WHIP
	db 2, 1, MEGA_DRAIN
	db 2, 2, CUT
	db 2, 4, SPORE
	db 3, 3, SAND_ATTACK
	db 4, 2, MEGA_DRAIN
	db 5, 2, MEGA_DRAIN
	db 5, 4, ACID
	db 0
	
	db ERIKA, 5		; Erika 4 badges
	db 1, 3, ACID
	db 2, 1, CUT
	db 2, 3, MEGA_DRAIN
	db 3, 2, SAND_ATTACK
	db 3, 4, VINE_WHIP
	db 4, 2, MEGA_DRAIN
	db 4, 3, BIND
	db 5, 2, MEGA_DRAIN
	db 5, 4, ACID
	db 0
	
	db ERIKA, 6		; Erika 5 badges
	db 1, 3, ACID
	db 2, 2, MEGA_DRAIN
	db 3, 1, EARTHQUAKE
	db 3, 3, VINE_WHIP
	db 4, 2, MEGA_DRAIN
	db 4, 4, ACID
	db 5, 1, BIND
	db 5, 2, MEGA_DRAIN
	db 5, 4, ROCK_SLIDE
	db 0
	
	db ERIKA, 7		; Erika 6 badges
	db 1, 3, ACID
	db 2, 2, MEGA_DRAIN
	db 3, 2, EARTHQUAKE
	db 3, 4, VINE_WHIP
	db 4, 2, MEGA_DRAIN
	db 4, 4, ACID
	db 5, 1, BIND
	db 5, 2, MEGA_DRAIN
	db 5, 4, ROCK_SLIDE
	db 0
	
	db JESSIE_JAMES, 3	; Pokemon Tower J&J
	db 2, 1, WRAP
	db 3, 1, WRAP
	db 5, 3, STUN_SPORE
	db 5, 4, ACID
	db 0
	
	db KOGA, 2		; Koga 1 badge
	db 3, 4, SMOKESCREEN
	db 4, 2, TOXIC
	db 4, 3, SCREECH
	db 0

	db KOGA, 3		; Koga 2 badges
	db 2, 4, WATER_GUN
	db 3, 2, POUND
	db 4, 2, TOXIC
	db 5, 2, TOXIC
	db 5, 3, SCREECH
	db 0
	
	db KOGA, 4		; Koga 3 badges
	db 1, 1, CONFUSION
	db 1, 3, MEGA_DRAIN
	db 2, 2, TOXIC
	db 2, 4, ACID
	db 3, 1, BODY_SLAM
	db 3, 2, DISABLE
	db 4, 1, TOXIC
	db 5, 1, WING_ATTACK
	db 5, 2, TOXIC
	db 5, 4, SCREECH
	db 0
	
	db KOGA, 5		; Koga 4 badges
	db 1, 1, TOXIC
	db 1, 3, MEGA_DRAIN
	db 2, 1, TOXIC
	db 2, 2, SURF
	db 2, 3, WRAP
	db 3, 3, BODY_SLAM
	db 3, 4, TOXIC
	db 4, 4, TOXIC
	db 5, 1, TOXIC
	db 5, 2, FLY
	db 5, 3, SLUDGE
	db 0
	
	db KOGA, 6		; Koga 5 badges
	db 1, 1, TOXIC
	db 1, 3, MEGA_DRAIN
	db 2, 1, TOXIC
	db 2, 2, SURF
	db 2, 3, WRAP
	db 3, 3, BODY_SLAM
	db 3, 4, TOXIC
	db 4, 4, TOXIC
	db 5, 1, TOXIC
	db 5, 2, FLY
	db 0
	
	db KOICHI, 2		; Koichi 1 badge
	db 2, 3, TACKLE
	db 3, 4, TACKLE
	db 4, 3, TACKLE
	db 0

	db KOICHI, 3		;  Koichi 2 badges
	db 3, 3, TACKLE
	db 4, 4, TACKLE
	db 5, 3, TACKLE
	db 0
	
	db KOICHI, 4		; Koichi 3 badges
	db 2, 3, LEER
	db 2, 4, UPPERCUT
	db 3, 3, MEGA_KICK
	db 3, 4, MIMIC
	db 4, 4, MEGA_PUNCH
	db 5, 3, TACKLE
	db 5, 4, DIG
	db 0
	
	db KOICHI, 5		; Koichi 4 badges
	db 1, 4, ROCK_SLIDE
	db 2, 2, LEER
	db 2, 3, DIG
	db 2, 4, SEISMIC_TOSS
	db 3, 1, MIMIC
	db 3, 3, MEGA_KICK
	db 5, 2, DIG
	db 0
	
	db KOICHI, 6		; Koichi 5 badges
	db 1, 4, ROCK_SLIDE
	db 2, 1, LOW_KICK
	db 2, 2, LEER
	db 2, 3, DIG
	db 3, 1, MIMIC
	db 3, 3, MEGA_KICK
	db 5, 2, DIG
	db 0
	
	db KOICHI, 7		; Koichi 6 badges
	db 1, 3, ROCK_SLIDE
	db 1, 4, EARTHQUAKE
	db 2, 1, LOW_KICK
	db 2, 2, LEER
	db 2, 3, DIG
	db 3, 2, MIMIC
	db 3, 4, MEGA_KICK
	db 5, 1, ROLLING_KICK
	db 5, 2, DIG
	db 0
	
	db KOICHI, 8		; Koichi 7 badges
	db 1, 1, ROCK_SLIDE
	db 1, 2, LOW_KICK
	db 1, 3, EARTHQUAKE
	db 2, 3, PIN_MISSILE
	db 2, 4, UPPERCUT
	db 3, 1, LOW_KICK
	db 3, 2, ROCK_SLIDE
	db 3, 4, DIG
	db 4, 1, MIMIC
	db 4, 2, MEGA_KICK
	db 4, 3, MEDITATE
	db 5, 1, COUNTER
	db 5, 4, UPPERCUT
	db 6, 1, DIG
	db 0
	
	db KOICHI, 9		; Koichi 8 badges
	db 1, 1, ROCK_SLIDE
	db 1, 2, EARTHQUAKE
	db 1, 3, SUBMISSION
	db 2, 2, PIN_MISSILE
	db 2, 3, MEGA_PUNCH
	db 3, 1, LOW_KICK
	db 3, 3, ROCK_SLIDE
	db 3, 4, DIG
	db 4, 1, MIMIC
	db 4, 2, MEDITATE
	db 5, 3, UPPERCUT
	db 6, 4, DIG
	db 0
	
	db RIVAL2, 11		; Silph Co. Rival w/Totartle
	db 1, 3, FLY
	db 1, 4, MIMIC
	db 3, 1, DIG
	db 4, 2, BARRAGE
	db 4, 4, CONFUSION
	db 5, 2, THUNDER_WAVE
	db 6, 2, MEGA_DRAIN
	db 6, 3, SURF
	db 0

	db RIVAL2, 12		; Silph Co. Rival w/Venusaur
	db 1, 3, FLY
	db 1, 4, MIMIC
	db 3, 1, SURF
	db 4, 1, DIG
	db 5, 2, THUNDER_WAVE
	db 6, 3, LEECH_SEED
	db 0

	db RIVAL2, 13		; Silph Co. Rival w/Charizard
	db 1, 3, FLY
	db 1, 4, MIMIC
	db 3, 2, BARRAGE
	db 3, 4, CONFUSION
	db 4, 1, SURF
	db 5, 2, THUNDER_WAVE
	db 6, 3, SEISMIC_TOSS
	db 6, 4, FLY
	db 0
	
	db RIVAL2, 14		; Silph Co. Rival w/Umbreon
	db 1, 3, DIG
	db 1, 4, SWORDS_DANCE
	db 2, 2, BARRAGE
	db 2, 4, CONFUSION
	db 3, 2, SWIFT
	db 4, 1, CONFUSE_RAY
	db 4, 4, FLAMETHROWER
	db 5, 2, THUNDER_WAVE
	db 6, 2, BODY_SLAM
	db 0

	db RIVAL2, 15		; Silph Co. Rival w/Raichu
	db 1, 3, DIG
	db 1, 4, SWORDS_DANCE
	db 2, 2, BARRAGE
	db 2, 4, CONFUSION
	db 3, 1, CONFUSE_RAY
	db 3, 4, FLAMETHROWER
	db 5, 2, THUNDER_WAVE
	db 6, 1, THUNDERBOLT
	db 6, 2, BODY_SLAM
	db 6, 4, DOUBLE_TEAM
	db 0
	
	db JESSIE_JAMES, 4	; Silph Co. J&J
	db 1, 2, SAND_ATTACK
	db 3, 4, WRAP
	db 5, 3, ACID
	db 5, 4, STUN_SPORE
	db 6, 1, SURF
	db 0
	
	db GIOVANNI, 2	; Silph Co. Giovanni
	db 1, 2, DOUBLE_EDGE
	db 1, 3, POISON_STING
	db 2, 3, MEGA_PUNCH
	db 3, 1, SUBSTITUTE
	db 3, 2, SEISMIC_TOSS
	db 4, 1, DOUBLE_KICK
	db 5, 1, DOUBLE_KICK
	db 6, 1, THUNDERBOLT
	db 6, 2, BUBBLEBEAM
	db 0
	
	db SABRINA, 2		; Sabrina 1 badge
	db 1, 4, WATER_GUN
	db 3, 1, PSYWAVE
	db 4, 3, PSYWAVE
	db 4, 4, REFLECT
	db 0

	db SABRINA, 3		; Sabrina 2 badges
	db 1, 2, WATER_GUN
	db 3, 3, LEECH_SEED
	db 3, 4, CONFUSION
	db 4, 1, PSYWAVE
	db 5, 3, PSYWAVE
	db 5, 4, REFLECT
	db 0
	
	db SABRINA, 4		; Sabrina 3 badges
	db 1, 1, CONFUSION
	db 1, 4, WATER_GUN
	db 2, 3, PSYWAVE
	db 2, 4, REFLECT
	db 3, 3, CONFUSION
	db 5, 1, REFLECT
	db 0
	
	db SABRINA, 5		; Sabrina 4 badges
	db 1, 1, QUICK_ATTACK
	db 1, 4, SAND_ATTACK
	db 2, 1, PSYWAVE
	db 2, 3, SUBSTITUTE
	db 3, 3, PSYCHIC_M
	db 3, 4, SURF
	db 4, 1, HYPNOSIS
	db 4, 3, REFLECT
	db 5, 1, REFLECT
	db 0
	
	db SABRINA, 6		; Sabrina 5 badges
	db 1, 1, QUICK_ATTACK
	db 1, 4, SAND_ATTACK
	db 2, 2, PSYWAVE
	db 2, 4, SUBSTITUTE
	db 3, 3, PSYCHIC_M
	db 3, 4, SURF
	db 4, 1, HYPNOSIS
	db 4, 3, REFLECT
	db 0
	
	db SABRINA, 7		; Sabrina 6 badges
	db 1, 3, SAND_ATTACK
	db 1, 4, QUICK_ATTACK
	db 2, 2, PSYWAVE
	db 2, 4, SUBSTITUTE
	db 3, 2, PSYCHIC_M
	db 3, 3, SURF
	db 4, 2, HYPNOSIS
	db 4, 4, REFLECT
	db 0
	
	db BLAINE, 3		; Blaine 2 badges
	db 2, 3, EMBER
	db 3, 2, DIG
	db 4, 1, CUT
	db 5, 2, LEER
	db 5, 3, SMOG
	db 5, 4, FIRE_PUNCH
	db 0
	
	db BLAINE, 4		; Blaine 3 badges
	db 1, 1, EMBER
	db 2, 2, EMBER
	db 3, 1, BITE
	db 3, 2, DIG
	db 4, 2, EMBER
	db 5, 2, LEER
	db 5, 3, SMOG
	db 5, 4, FIRE_PUNCH
	db 0
	
	db BLAINE, 5		; Blaine 4 badges
	db 2, 1, FLAMETHROWER
	db 2, 2, DOUBLE_TEAM
	db 2, 4, CONFUSE_RAY
	db 3, 1, FIRE_BLAST
	db 3, 2, SAND_ATTACK
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 5, 1, FIRE_BLAST
	db 5, 2, SMOG
	db 5, 4, FIRE_PUNCH
	db 0
	
	db BLAINE, 6		; Blaine 5 badges
	db 1, 2, STOMP
	db 2, 1, FLAMETHROWER
	db 2, 2, DOUBLE_TEAM
	db 2, 4, CONFUSE_RAY
	db 3, 1, FIRE_BLAST
	db 3, 2, SAND_ATTACK
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, AGILITY
	db 5, 1, FIRE_BLAST
	db 5, 2, SMOG
	db 0
	
	db BLAINE, 7		; Blaine 6 badges
	db 1, 1, FIRE_SPIN
	db 1, 2, STOMP
	db 2, 1, FLAMETHROWER
	db 2, 2, FIRE_SPIN
	db 2, 4, CONFUSE_RAY
	db 3, 4, FIRE_BLAST
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, AGILITY
	db 5, 1, FIRE_BLAST
	db 5, 2, SMOG
	db 0

	db LEADER_GIOVANNI, 1
	db 1, 1, BUBBLEBEAM
	db 1, 2, EARTHQUAKE
	db 2, 1, FISSURE
	db 2, 2, EARTHQUAKE
	db 3, 1, FIRE_BLAST
	db 3, 2, ICE_BEAM
	db 3, 3, SKULL_BASH
	db 3, 4, BONEMERANG
	db 4, 1, ROCK_SLIDE
	db 4, 2, BODY_SLAM
	db 4, 3, DOUBLE_KICK
	db 5, 1, THUNDERBOLT
	db 5, 2, THRASH
	db 5, 3, DOUBLE_KICK
	db 6, 1, FISSURE
	db 6, 3, STOMP
	db 6, 4, EARTHQUAKE
	db 0
	
	db RIVAL2, 16		; Route 22 Rival w/Totartle
	db 1, 2, SAND_ATTACK
	db 1, 3, FLY
	db 1, 4, DOUBLE_EDGE
	db 2, 2, STRENGTH
	db 3, 1, FIRE_BLAST
	db 3, 2, DIG
	db 4, 1, PSYCHIC_M
	db 4, 2, SLEEP_POWDER
	db 4, 4, SOLARBEAM
	db 5, 1, THUNDER_WAVE
	db 6, 1, BODY_SLAM
	db 6, 2, MEGA_DRAIN
	db 6, 3, SURF
	db 6, 4, ICE_BEAM
	db 0

	db RIVAL2, 17		; Route 22 Rival w/Venusaur
	db 1, 2, SAND_ATTACK
	db 1, 3, FLY
	db 1, 4, DOUBLE_EDGE
	db 2, 2, STRENGTH
	db 3, 3, SURF
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, AGILITY
	db 4, 4, DOUBLE_EDGE
	db 5, 1, THUNDER_WAVE
	db 6, 3, LEECH_SEED
	db 0

	db RIVAL2, 18		; Route 22 Rival w/Charizard
	db 1, 2, SAND_ATTACK
	db 1, 3, FLY
	db 1, 4, DOUBLE_EDGE
	db 2, 2, STRENGTH
	db 3, 2, HYPNOSIS
	db 3, 3, PSYCHIC_M
	db 4, 2, ICE_BEAM
	db 4, 3, SURF
	db 5, 1, THUNDER_WAVE
	db 6, 1, FLY
	db 6, 3, FIRE_SPIN
	db 0
	
	db RIVAL2, 19		; Route 22 Rival w/Umbreon
	db 1, 1, SAND_ATTACK
	db 1, 2, SLASH
	db 1, 4, SWORDS_DANCE
	db 2, 2, HYPNOSIS
	db 2, 3, PSYCHIC_M
	db 3, 1, THUNDERBOLT
	db 3, 4, DOUBLE_TEAM
	db 4, 1, CONFUSE_RAY
	db 4, 2, REFLECT
	db 4, 4, FIRE_BLAST
	db 5, 1, THUNDER_WAVE
	db 6, 1, BODY_SLAM
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL2, 20		; Route 22 Rival w/Gorochu
	db 1, 1, SAND_ATTACK
	db 1, 2, SLASH
	db 1, 4, SWORDS_DANCE
	db 2, 2, HYPNOSIS
	db 2, 3, PSYCHIC_M
	db 3, 1, CONFUSE_RAY
	db 3, 2, REFLECT
	db 3, 4, FIRE_BLAST
	db 4, 1, SELFDESTRUCT
	db 4, 4, ICE_BEAM
	db 5, 1, THUNDER_WAVE
	db 6, 1, THUNDERBOLT
	db 6, 2, BODY_SLAM
	db 6, 4, SURF
	db 0

	db LORELEI, 1
	db 1, 1, SURF 
	db 1, 3, HORN_DRILL
	db 2, 1, EXPLOSION 
	db 2, 3, ICE_BEAM
	db 3, 1, BLIZZARD
	db 3, 2, PSYCHIC_M
	db 3, 3, BODY_SLAM
	db 3, 4, MIST
	db 4, 1, LOVELY_KISS 
	db 4, 3, PSYCHIC_M
	db 4, 4, COUNTER 
	db 5, 1, BODY_SLAM
	db 5, 2, REST
	db 6, 1, HYPER_BEAM
	db 6, 2, THUNDERBOLT
	db 6, 3, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 3, MEDITATE
	db 2, 1, EARTHQUAKE
	db 2, 3, ROCK_SLIDE
	db 2, 4, EXPLOSION
	db 3, 1, THUNDERBOLT
	db 4, 1, SUBMISSION
	db 5, 1, BODY_SLAM
	db 5, 2, MEDITATE
	db 6, 1, BODY_SLAM
	db 6, 2, EARTHQUAKE
	db 6, 3, ROCK_SLIDE
	db 0

	db AGATHA, 1
	db 1, 1, MEGA_PUNCH
	db 1, 2, ROCK_SLIDE
	db 2, 1, MEGA_DRAIN
	db 2, 3, CONFUSE_RAY
	db 2, 4, FLY
	db 3, 1, THUNDERBOLT
	db 3, 2, EXPLOSION
	db 4, 3, WRAP
	db 4, 4, EARTHQUAKE
	db 5, 1, REST
	db 5, 3, TOXIC
	db 6, 1, THUNDERBOLT
	db 6, 2, MEGA_DRAIN
	db 6, 4, PSYCHIC_M
	db 0

	db LANCE, 1
	db 1, 2, THUNDERBOLT
	db 1, 4, ROCK_SLIDE
	db 2, 1, BLIZZARD
	db 2, 2, THUNDERBOLT 
	db 3, 1, ICE_BEAM
	db 3, 2, HYPER_BEAM
	db 4, 1, SLASH
	db 4, 2, SURF
	db 4, 4, BODY_SLAM
	db 5, 1, ROCK_THROW
	db 5, 2, SKY_ATTACK
	db 5, 3, DOUBLE_EDGE
	db 5, 4, FIRE_BLAST
	db 6, 2, BLIZZARD
	db 6, 3, FIRE_BLAST
	db 0

	db RIVAL3, 1		; Champion Rival w/Totartle
	db 1, 1, FLY
	db 1, 2, SKY_ATTACK
	db 1, 3, DOUBLE_EDGE
	db 2, 1, THUNDER_WAVE
	db 3, 2, BODY_SLAM
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, AGILITY
	db 4, 4, DOUBLE_EDGE
	db 5, 1, PSYCHIC_M
	db 5, 2, SLEEP_POWDER
	db 5, 4, SOLARBEAM
	db 6, 1, BLIZZARD
	db 6, 3, BODY_SLAM
	db 6, 4, PETAL_DANCE
	db 0

	db RIVAL3, 2		; Champion Rival w/Venusaur
	db 1, 1, FLY
	db 1, 2, SKY_ATTACK
	db 1, 3, DOUBLE_EDGE
	db 2, 1, THUNDER_WAVE
	db 3, 2, BODY_SLAM
	db 4, 1, BLIZZARD
	db 4, 2, THUNDERBOLT
	db 5, 1, FIRE_BLAST
	db 5, 2, DIG
	db 5, 3, AGILITY
	db 5, 4, DOUBLE_EDGE
	db 6, 1, SOLARBEAM
	db 6, 3, BODY_SLAM
	db 6, 4, SLEEP_POWDER
	db 0

	db RIVAL3, 3		; Champion Rival w/Charizard
	db 1, 1, FLY
	db 1, 2, SKY_ATTACK
	db 1, 3, DOUBLE_EDGE
	db 2, 1, THUNDER_WAVE
	db 3, 2, BODY_SLAM
	db 4, 1, PSYCHIC_M
	db 4, 2, SLEEP_POWDER
	db 4, 4, SOLARBEAM
	db 5, 1, BLIZZARD
	db 5, 2, THUNDERBOLT
	db 6, 1, FLY
	db 6, 3, FIRE_BLAST
	db 6, 4, EARTHQUAKE
	db 0
	
	db RIVAL3, 4		; Champion Rival w/Umbreon
	db 1, 1, SAND_ATTACK
	db 1, 2, SLASH
	db 1, 4, SWORDS_DANCE
	db 2, 1, THUNDER_WAVE
	db 3, 1, PSYCHIC_M
	db 3, 2, SLEEP_POWDER
	db 3, 4, SOLARBEAM
	db 4, 1, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 5, 1, CONFUSE_RAY
	db 5, 2, REFLECT
	db 5, 4, FIRE_BLAST
	db 6, 1, BODY_SLAM
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 5		; Champion Rival w/Gorochu
	db 1, 1, SAND_ATTACK
	db 1, 2, SLASH
	db 1, 4, SWORDS_DANCE
	db 2, 1, THUNDER_WAVE
	db 3, 1, PSYCHIC_M
	db 3, 2, SLEEP_POWDER
	db 3, 4, SOLARBEAM
	db 4, 1, CONFUSE_RAY
	db 4, 2, REFLECT
	db 4, 4, FIRE_BLAST
	db 5, 1, EXPLOSION
	db 5, 3, SURF
	db 5, 4, BLIZZARD
	db 6, 1, THUNDERBOLT
	db 6, 2, BODY_SLAM
	db 6, 3, THUNDER_WAVE
	db 6, 4, SURF
	db 0
	
	db PROF_OAK, 1	; Totartle Team
	db 1, 1, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BLIZZARD
	db 2, 1, BLIZZARD
	db 2, 2, THUNDERBOLT
	db 3, 1, FIRE_BLAST
	db 3, 2, DIG
	db 3, 3, AGILITY
	db 3, 4, BODY_SLAM
	db 4, 1, PSYCHIC_M
	db 4, 2, SLEEP_POWDER
	db 4, 3, EXPLOSION
	db 4, 4, MEGA_DRAIN
	db 5, 1, BLIZZARD
	db 5, 3, THUNDERBOLT
	db 5, 4, THRASH
	db 6, 1, BLIZZARD
	db 6, 3, BODY_SLAM
	db 6, 4, SOLARBEAM
	db 0
	
	db PROF_OAK, 2	; Venusaur Team
	db 1, 1, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BLIZZARD
	db 2, 1, PSYCHIC_M
	db 2, 2, SLEEP_POWDER
	db 2, 3, EXPLOSION
	db 2, 4, MEGA_DRAIN
	db 3, 1, BLIZZARD
	db 3, 2, THUNDERBOLT
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, AGILITY
	db 4, 4, BODY_SLAM
	db 5, 1, BLIZZARD
	db 5, 3, THUNDERBOLT
	db 5, 4, THRASH
	db 6, 1, SWORDS_DANCE
	db 6, 2, RAZOR_LEAF
	db 6, 3, HYPER_BEAM
	db 6, 4, SLEEP_POWDER
	db 0
	
	db PROF_OAK, 3	; Charizard Team
	db 1, 1, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BLIZZARD
	db 2, 1, FIRE_BLAST
	db 2, 2, DIG
	db 2, 3, AGILITY
	db 2, 4, BODY_SLAM
	db 3, 1, PSYCHIC_M
	db 3, 2, SLEEP_POWDER
	db 3, 3, EXPLOSION
	db 3, 4, MEGA_DRAIN
	db 4, 1, BLIZZARD
	db 4, 2, THUNDERBOLT
	db 5, 1, BLIZZARD
	db 5, 3, THUNDERBOLT
	db 5, 4, THRASH
	db 6, 1, SWORDS_DANCE
	db 6, 3, FIRE_BLAST
	db 6, 4, EARTHQUAKE
	db 0
	
	db PROF_OAK, 4	; Pika/Vee Team 1
	db 1, 1, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BLIZZARD
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 1, BLIZZARD
	db 3, 3, THUNDERBOLT
	db 3, 4, THRASH
	db 4, 1, SWORDS_DANCE
	db 4, 2, RAZOR_LEAF
	db 4, 3, HYPER_BEAM
	db 4, 4, SLEEP_POWDER
	db 5, 1, SWORDS_DANCE
	db 5, 3, FIRE_BLAST
	db 5, 4, EARTHQUAKE
	db 6, 1, BLIZZARD
	db 6, 3, BODY_SLAM
	db 6, 4, SOLARBEAM
	db 0
	
	db PROF_OAK, 5	; Pika/Vee Team 2
	db 1, 1, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BLIZZARD
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 1, BLIZZARD
	db 3, 3, THUNDERBOLT
	db 3, 4, THRASH
	db 4, 1, SWORDS_DANCE
	db 4, 2, RAZOR_LEAF
	db 4, 3, HYPER_BEAM
	db 4, 4, SLEEP_POWDER
	db 5, 1, SWORDS_DANCE
	db 5, 3, FIRE_BLAST
	db 5, 4, EARTHQUAKE
	db 6, 1, BLIZZARD
	db 6, 3, BODY_SLAM
	db 6, 4, SOLARBEAM
	db 0

	db COOLTRAINER_M, 11	; GAME FREAK Morimoto
	db 1, 1, BODY_SLAM
	db 1, 2, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, ICE_PUNCH
	db 2, 1, QUICK_ATTACK
	db 2, 2, HYPER_BEAM
	db 2, 3, GROWTH
	db 2, 4, FIRE_BLAST
	db 3, 1, QUICK_ATTACK
	db 3, 2, BLIZZARD
	db 3, 3, GROWTH
	db 4, 1, QUICK_ATTACK
	db 4, 3, GROWTH
	db 5, 1, EARTHQUAKE
	db 5, 2, ROCK_SLIDE
	db 6, 1, BLIZZARD
	db 6, 2, FIRE_BLAST
	db 6, 3, THUNDER
	db 0
	
	db YUJIROU, 10	; Yujirou postgame
	db 1, 1, BUBBLEBEAM
	db 1, 2, THUNDERBOLT
	db 1, 4, HYPNOSIS
	db 2, 1, FIRE_BLAST
	db 2, 3, HYPER_BEAM
	db 2, 4, FISSURE
	db 3, 1, REFLECT
	db 3, 2, ICE_BEAM
	db 3, 3, PSYCHIC_M
	db 3, 4, SOFTBOILED
	db 5, 2, LOVELY_KISS
	db 5, 3, BLIZZARD
	db 5, 4, AMNESIA
	db 6, 1, WRAP
	db 6, 2, SWORDS_DANCE
	db 6, 3, HYPER_BEAM
	db 6, 4, EARTHQUAKE
	db 0
	
	db KOICHI, 10		; Koichi postgame
	db 1, 1, ROCK_SLIDE
	db 1, 2, EARTHQUAKE
	db 1, 4, BODY_SLAM
	db 2, 2, ROCK_SLIDE
	db 2, 3, SEISMIC_TOSS
	db 3, 1, EARTHQUAKE
	db 3, 2, HYPER_BEAM
	db 3, 3, BODY_SLAM
	db 4, 1, COUNTER
	db 4, 2, SEISMIC_TOSS
	db 4, 4, BODY_SLAM
	db 5, 2, AGILITY
	db 5, 3, HI_JUMP_KICK
	db 6, 3, HI_JUMP_KICK
	db 6, 4, DIG
	db 0
	
	db BROCK, 9		; Brock postgame
	db 1, 3, EARTHQUAKE
	db 1, 4, BODY_SLAM
	db 2, 1, SURF
	db 2, 2, SUBSTITUTE
	db 2, 3, FIRE_BLAST
	db 3, 3, FIRE_BLAST
	db 3, 4, FIRE_SPIN
	db 4, 1, BODY_SLAM
	db 4, 2, REST
	db 4, 3, SURF
	db 4, 4, ICE_BEAM
	db 5, 1, SURF
	db 5, 2, SWORDS_DANCE
	db 5, 3, HYPER_BEAM
	db 5, 4, DIG
	db 6, 1, ROCK_SLIDE
	db 6, 3, BIND
	db 6, 4, EARTHQUAKE
	db 0

	db MISTY, 9		; Misty postgame
	db 1, 1, REST
	db 1, 2, ICE_BEAM
	db 2, 1, AMNESIA
	db 2, 2, GLARE
	db 2, 3, PSYCHIC_M
	db 2, 4, SURF
	db 3, 1, BODY_SLAM
	db 3, 2, EARTHQUAKE
	db 3, 3, SUBMISSION
	db 4, 1, SURF
	db 4, 2, GROWTH
	db 4, 4, BLIZZARD
	db 5, 1, COUNTER
	db 5, 2, BLIZZARD
	db 5, 3, MEGA_DRAIN
	db 5, 4, SURF
	db 6, 1, RECOVER
	db 6, 2, SURF
	db 6, 3, PSYCHIC_M
	db 6, 4, THUNDERBOLT
	db 0
	
	db LT_SURGE, 9	; Surge postgame
	db 1, 1, THUNDER_WAVE
	db 1, 2, EARTHQUAKE
	db 1, 4, HYPER_BEAM
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 3, EARTHQUAKE
	db 3, 4, THUNDER_WAVE
	db 4, 1, THUNDERBOLT
	db 4, 2, ROLLING_KICK
	db 4, 3, ICE_PUNCH
	db 4, 4, PSYCHIC_M
	db 5, 3, THUNDERBOLT
	db 5, 4, GROWTH
	db 6, 1, THUNDERBOLT
	db 6, 2, BODY_SLAM
	db 6, 3, FLY
	db 6, 4, SURF
	db 0
	
	db ERIKA, 9		; Erika postgame
	db 1, 1, REST
	db 1, 2, RAZOR_LEAF
	db 1, 3, ACID
	db 2, 1, SWORDS_DANCE
	db 2, 2, EARTHQUAKE
	db 2, 3, WRAP
	db 3, 1, MEGA_DRAIN
	db 3, 2, THUNDERBOLT
	db 3, 3, THUNDER_WAVE
	db 4, 1, HYPER_BEAM
	db 4, 3, BODY_SLAM
	db 4, 4, SWORDS_DANCE
	db 5, 1, SOLARBEAM
	db 5, 3, BODY_SLAM
	db 5, 4, SLEEP_POWDER
	db 6, 2, MEGA_DRAIN
	db 6, 3, ROCK_SLIDE
	db 6, 4, AMNESIA
	db 0
	
	db KOGA, 9		; Koga postgame
	db 1, 2, MEGA_DRAIN
	db 2, 1, RAZOR_LEAF
	db 2, 2, ACID
	db 2, 4, WRAP
	db 3, 1, SURF
	db 4, 1, THUNDERBOLT
	db 4, 2, ICE_PUNCH
	db 4, 3, SLUDGE
	db 4, 4, EXPLOSION
	db 5, 1, THUNDERBOLT
	db 5, 2, FIRE_BLAST
	db 5, 3, SLUDGE
	db 6, 1, MEGA_DRAIN
	db 6, 3, CONFUSE_RAY
	db 6, 4, FLY
	db 0
	
	db SABRINA, 9	; Sabrina postgame
	db 1, 1, LOVELY_KISS
	db 1, 2, BODY_SLAM
	db 1, 3, PSYCHIC_M
	db 2, 1, EARTHQUAKE
	db 2, 2, SURF
	db 3, 1, HYPNOSIS
	db 3, 3, DOUBLE_KICK
	db 4, 1, THUNDERPUNCH
	db 4, 2, ICE_PUNCH
	db 4, 4, AMNESIA
	db 5, 1, HYPER_BEAM
	db 5, 2, REFLECT
	db 5, 3, GROWTH
	db 6, 1, FIRE_PUNCH
	db 6, 4, THUNDERPUNCH
	db 0
	
	db BLAINE, 9	; Blaine postgame
	db 1, 1, HYPNOSIS
	db 1, 2, FIRE_SPIN
	db 1, 3, DOUBLE_KICK
	db 1, 4, FIRE_BLAST
	db 2, 1, FIRE_BLAST
	db 2, 2, DIG
	db 2, 3, AGILITY
	db 2, 4, BODY_SLAM
	db 3, 1, BODY_SLAM
	db 3, 2, EARTHQUAKE
	db 3, 3, SUBMISSION
	db 3, 4, FIRE_BLAST
	db 4, 1, GROWTH
	db 4, 2, HYPER_BEAM
	db 4, 3, FIRE_BLAST
	db 5, 1, FLY
	db 5, 3, FIRE_BLAST
	db 5, 4, EARTHQUAKE
	db 6, 1, FIRE_BLAST
	db 6, 2, THUNDERBOLT
	db 6, 3, EARTHQUAKE
	db 6, 4, CONFUSE_RAY
	db 0
	
	db CHIEF, 1
	db 1, 1, THUNDERBOLT
	db 1, 2, THUNDER_WAVE
	db 1, 3, HEADBUTT
	db 2, 1, BLIZZARD
	db 2, 2, THUNDERBOLT
	db 2, 3, SING
	db 2, 4, SURF
	db 3, 3, BULLET_PUNCH
	db 4, 1, FIRE_PUNCH
	db 4, 2, THUNDERBOLT
	db 5, 1, THUNDERBOLT
	db 5, 2, ICE_BEAM
	db 5, 3, RECOVER
	db 6, 1, THUNDERBOLT
	db 6, 2, THUNDER_WAVE
	db 6, 4, ICE_BEAM
	db 0

	db CHIEF, 2
	db 1, 1, THUNDERBOLT
	db 1, 2, THUNDER_WAVE
	db 1, 3, HEADBUTT
	db 2, 1, BLIZZARD
	db 2, 2, THUNDERBOLT
	db 2, 3, SING
	db 2, 4, SURF
	db 3, 3, BULLET_PUNCH
	db 4, 1, FIRE_PUNCH
	db 4, 2, THUNDERBOLT
	db 5, 1, THUNDERBOLT
	db 5, 2, ICE_BEAM
	db 5, 3, RECOVER
	db 6, 1, THUNDERBOLT
	db 6, 2, THUNDER_WAVE
	db 6, 4, ICE_BEAM
	db 0
	
	db JESSIE_JAMES, 5	; J&J postgame
	db 1, 1, BUBBLEBEAM
	db 1, 2, THUNDERBOLT
	db 1, 4, HYPNOSIS
	db 2, 3, WRAP
	db 2, 4, EARTHQUAKE
	db 3, 1, WRAP
	db 3, 2, BODY_SLAM
	db 3, 3, EXPLOSION
	db 3, 4, EARTHQUAKE
	db 4, 1, SLUDGE
	db 4, 2, THUNDERBOLT
	db 4, 3, FIRE_BLAST
	db 5, 3, BODY_SLAM
	db 6, 1, FIRE_BLAST
	db 6, 2, THUNDERBOLT
	db 0
	
	db LORELEI, 2	; Lorelei rematch
	db 1, 1, SURF
	db 1, 3, BODY_SLAM
	db 1, 4, BLIZZARD
	db 2, 1, EXPLOSION
	db 2, 3, ICE_BEAM
	db 3, 1, HYPNOSIS
	db 3, 4, SUBSTITUTE
	db 4, 1, LOVELY_KISS
	db 4, 2, COUNTER
	db 4, 3, PSYCHIC_M
	db 5, 1, BODY_SLAM
	db 5, 2, REST
	db 5, 4, GROWTH
	db 6, 1, HYPER_BEAM
	db 6, 2, THUNDERBOLT
	db 6, 3, BLIZZARD
	db 0
	
	db BRUNO, 2		; Bruno rematch
	db 1, 3, MEDITATE
	db 2, 1, EARTHQUAKE
	db 2, 3, ROCK_SLIDE
	db 2, 4, EXPLOSION
	db 3, 1, BODY_SLAM
	db 3, 2, BRUTAL_SWING
	db 3, 3, SWORDS_DANCE
	db 4, 1, THUNDERBOLT
	db 5, 2, BODY_SLAM
	db 5, 3, HI_JUMP_KICK
	db 5, 4, DIG
	db 6, 1, BODY_SLAM
	db 6, 3, EARTHQUAKE
	db 6, 4, ROCK_SLIDE
	db 0

	db AGATHA, 2	; Agatha rematch
	db 1, 1, MEGA_PUNCH
	db 1, 4, ROCK_SLIDE
	db 2, 1, MEGA_DRAIN
	db 2, 3, CONFUSE_RAY
	db 2, 4, FLY
	db 3, 1, SWORDS_DANCE
	db 3, 2, FIRE_BLAST
	db 3, 3, EARTHQUAKE
	db 3, 4, BLIZZARD
	db 4, 3, WRAP
	db 4, 4, EARTHQUAKE
	db 5, 1, GROWTH
	db 5, 3, TOXIC
	db 6, 1, THUNDERBOLT
	db 6, 2, ICE_PUNCH
	db 6, 4, PSYCHIC_M
	db 0

	db LANCE, 2		; Lance rematch
	db 1, 1, SWORDS_DANCE
	db 1, 2, THUNDERBOLT
	db 1, 4, EARTHQUAKE
	db 2, 1, BLIZZARD
	db 2, 2, THUNDERBOLT 
	db 3, 1, PSYCHIC_M
	db 3, 2, EARTHQUAKE
	db 3, 3, EXPLOSION
	db 4, 1, REST
	db 4, 2, ICE_BEAM
	db 5, 1, SURF
	db 5, 3, THUNDERBOLT
	db 6, 1, BLIZZARD
	db 6, 2, FIRE_BLAST
	db 6, 4, AGILITY
	db 0

	db RIVAL3, 6	; Champion Rival rematch w/Totartle
	db 1, 1, SMART_STRIKE
	db 1, 2, EARTHQUAKE
	db 2, 1, THUNDERPUNCH
	db 2, 4, ICE_PUNCH
	db 3, 1, SURF
	db 3, 3, THUNDERBOLT
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, AGILITY
	db 4, 4, BODY_SLAM
	db 5, 1, PSYCHIC_M
	db 5, 2, SLEEP_POWDER
	db 5, 4, SOLARBEAM
	db 6, 1, BODY_SLAM
	db 6, 2, HYDRO_PUMP
	db 0

	db RIVAL3, 7	; Champion Rival rematch w/Venusaur
	db 1, 1, SMART_STRIKE
	db 1, 2, EARTHQUAKE
	db 2, 1, FIRE_PUNCH
	db 2, 4, THUNDERPUNCH
	db 3, 1, SURF
	db 3, 3, THUNDERBOLT
	db 4, 1, BLIZZARD
	db 4, 2, THUNDERBOLT
	db 5, 1, FIRE_BLAST
	db 5, 2, DIG
	db 5, 3, AGILITY
	db 5, 4, BODY_SLAM
	db 6, 2, RAZOR_LEAF
	db 6, 3, BODY_SLAM
	db 6, 4, SLEEP_POWDER
	db 0

	db RIVAL3, 8	; Champion Rival rematch w/Charizard
	db 1, 1, SMART_STRIKE
	db 1, 2, EARTHQUAKE
	db 2, 1, ICE_PUNCH
	db 2, 4, FIRE_PUNCH
	db 3, 1, SURF
	db 3, 3, THUNDERBOLT
	db 4, 1, PSYCHIC_M
	db 4, 2, SLEEP_POWDER
	db 4, 4, SOLARBEAM
	db 5, 1, BLIZZARD
	db 5, 2, THUNDERBOLT
	db 6, 1, FLY
	db 6, 2, SLASH
	db 6, 4, EARTHQUAKE
	db 0
	
	db RIVAL3, 9	; Champion Rival rematch w/Umbreon
	db 1, 1, BODY_SLAM
	db 1, 2, EARTHQUAKE
	db 1, 3, BLIZZARD
	db 1, 4, FIRE_BLAST
	db 2, 1, FIRE_PUNCH
	db 2, 4, ICE_PUNCH
	db 3, 2, SOLARBEAM
	db 3, 3, MEGA_DRAIN
	db 3, 4, AMNESIA
	db 4, 1, THUNDER_WAVE
	db 4, 3, THUNDERBOLT
	db 5, 1, HYPNOSIS
	db 5, 2, REFLECT
	db 5, 3, BODY_SLAM
	db 5, 4, FIRE_BLAST
	db 6, 1, BODY_SLAM
	db 6, 3, GROWTH
	db 0

	db RIVAL3, 10	; Champion Rival rematch w/Gorochu
	db 1, 1, BODY_SLAM
	db 1, 2, EARTHQUAKE
	db 1, 3, BLIZZARD
	db 1, 4, FIRE_BLAST
	db 2, 1, ICE_PUNCH
	db 2, 4, THUNDERPUNCH
	db 3, 2, SOLARBEAM
	db 3, 3, MEGA_DRAIN
	db 3, 4, AMNESIA
	db 4, 1, HYPNOSIS
	db 4, 2, REFLECT
	db 4, 3, BODY_SLAM
	db 4, 4, FIRE_BLAST
	db 5, 1, EXPLOSION
	db 5, 3, SURF
	db 5, 4, BLIZZARD
	db 6, 1, THUNDERBOLT
	db 6, 2, BODY_SLAM
	db 6, 3, THUNDER_WAVE
	db 6, 4, SURF
	db 0
	
	db -1 ; end
