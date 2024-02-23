PlayBattleMusic::
	xor a
	ld [wMusicFade], a
	ld [wLowHealthAlarm], a
	dec a ; SFX_STOP_ALL_MUSIC
;	ld [wNewSoundID], a
	call PlaySound
	call DelayFrame
	ld c, 0 ; BANK(Music_GymLeaderBattle)
	ld a, [wGymLeaderNo]
	and a
	jr z, .notGymLeaderBattle
	ld a, MUSIC_GYM_LEADER_BATTLE
	jp .playSong
.notGymLeaderBattle
	ld a, [wCurOpponent] ; This can probably be made better with a list thing but uhhh idk how to do it. seethe.
	cp MEWTWO ; Needs to be before OPP_ID_OFFSET to skip the wild check.
	jp z, .mewtwoBattle
	cp ARTICUNO
	jp z, .legendaryBattle
	cp ZAPDOS
	jp z, .legendaryBattle
	cp MOLTRES
	jp z, .legendaryBattle
	cp MEW
	jp z, .legendaryBattle
	cp OMEGADGE
	jp z, .legendaryBattle
	cp SNORLAX ; Just like LGPE. Snorlax is basically a legendary in RBY, so I love this.
	jp z, .legendaryBattle
	cp DRATINI ; In the Tajiri lore, the Dratini family is considered legendary. Also, we have a static Dragonite. I think the appearance of Dratini in the Safari Zone with this theme could also add some reeeeeal nice hype to the whole ordeal.
	jp z, .legendaryBattle
	cp DRAGONAIR
	jp z, .legendaryBattle
	cp DRAGONITE
	jp z, .legendaryBattle
	cp ARTICUNO_G
	jp z, .legendaryBattle
	cp ZAPDOS_G
	jp z, .legendaryBattle
	cp MOLTRES_G
	jp z, .legendaryBattle
	cp OPP_ID_OFFSET
	jp c, .wildBattle
	cp OPP_YUJIROU
	jp z, .GymBattle
	cp OPP_KOICHI
	jp z, .GymBattle
	cp OPP_BROCK			; there's probably a much better way of doing this, but this allows the Gym leader rematches in SIlph to play the Gym Battle music
	jp z, .GymBattle
	cp OPP_MISTY
	jp z, .GymBattle
	cp OPP_LT_SURGE
	jp z, .GymBattle
	cp OPP_ERIKA
	jp z, .GymBattle
	cp OPP_KOGA
	jp z, .GymBattle
	cp OPP_SABRINA
	jp z, .GymBattle
	cp OPP_BLAINE
	jp z, .GymBattle
	cp OPP_ROCKET
	jr z, .RocketBattle
	cp OPP_JESSIE_JAMES
	jr z, .RocketBattle
	cp OPP_GIOVANNI
	jr z, .RocketBattle
	cp OPP_LEADER_GIOVANNI
	jr z, .Giovanni
	cp OPP_CHIEF
	jr z, .Giovanni
	cp OPP_LORELEI ; elite four now play the gym leader battle theme
	jr z, .Elite4Battle
	cp OPP_BRUNO
	jr z, .Elite4Battle
	cp OPP_AGATHA
	jr z, .Elite4Battle
	cp OPP_LANCE
	jr z, .Elite4Battle
	cp OPP_PROF_OAK ; could also use the final battle theme, but I think the elite 4 theme fits better instead. I'm happy to change this if it isn't well-liked.
	jr z, .Elite4Battle 
	cp OPP_RIVAL3
	jr z, .finalBattle  
	jr nz, .normalTrainerBattle
.GymBattle
	ld a, MUSIC_GYM_LEADER_BATTLE
	jr .playSong
.Elite4Battle
	ld a, MUSIC_ELITE_FOUR_BATTLE
	jr .playSong
.normalTrainerBattle
	ld a, MUSIC_TRAINER_BATTLE
	jr .playSong
.RocketBattle
	ld a, MUSIC_ROCKET_RBY
	jr .playSong
.Giovanni
	ld a, MUSIC_GIOVANNI_BATTLE
	jr .playSong
.finalBattle
	ld a, MUSIC_FINAL_BATTLE
	jr .playSong
.mewtwoBattle
	ld a, MUSIC_MEWTWO01
	jr .playSong
.legendaryBattle
	ld a, MUSIC_LEGENDARYBATTLE
	jr .playSong
.wildBattle
	ld a, MUSIC_WILD_BATTLE
.playSong
	jp PlayMusic
