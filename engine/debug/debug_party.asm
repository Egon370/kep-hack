; This function is a debugging feature to give the player Tsunekazu Ishihara's
; favorite Pokemon. This is indicated by the overpowered Exeggutor, which
; Ishihara (president of Creatures Inc.) said was his favorite Pokemon in an ABC
; interview on February 8, 2000.
; "Exeggutor is my favorite. That's because I was always using this character
; while I was debugging the program."
; http://www.ign.com/articles/2000/02/09/abc-news-pokamon-chat-transcript

SetIshiharaTeam:
	ld de, IshiharaTeam
.loop
	ld a, [de]
	cp -1
	ret z
	ld [wcf91], a
	inc de
	ld a, [de]
	ld [wCurEnemyLVL], a
	inc de
	call AddPartyMon
	jr .loop

IshiharaTeam:
	db EXEGGUTOR_A, 90
	db SCREAM_TAIL, 90
	db TOTARTLE, 90
	db MEWTWO, 90
	db RHYDON, 50
	db EEVEE, 50
	db -1 ; end

DebugStart:
IF DEF(_DEBUG)
	xor a ; PLAYER_PARTY_DATA
	ld [wMonDataLocation], a
	
	; Fly anywhere.
	dec a ; $ff
	ld [wTownVisitedFlag], a
	ld [wTownVisitedFlag + 1], a
	
	; This hack was coded by transfems.
	ld a, 1
	ld [wPlayerSex], a
	
	; Test Candy Jar Evolution
	ld a, 39
	ld [wCandyJarCount], a
	
	; Test Vermilion Beauty
	; Set a to 4 to test increments.
	; Set BeautyChoice to GROWLITHE to test the other choice.
	ld a, 5
	ld [wBeautyCounter], a 
	ld a, GROWLITHE
	ld [wBeautyChoice], a
	
	; Get all badges except Earth Badge.
	ld a, ~(1 << BIT_EARTHBADGE)
	ld [wObtainedBadges], a

	call SetIshiharaTeam

	; Exeggutor (Pokemon 1) gets four HM moves.
	ld hl, wPartyMon1Moves
	ld a, FLY
	ld [hli], a
	ld a, CUT
	ld [hli], a
	ld a, SURF
	ld [hli], a
	ld a, STRENGTH
	ld [hl], a
	ld hl, wPartyMon1PP
	ld a, 15
	ld [hli], a
	ld a, 30
	ld [hli], a
	ld a, 15
	ld [hli], a
	ld [hl], a
	
	; Mewtwo (Pokemon 4) has a full moveset
	; Use for sweeping the 4 & testing Heal Bell.
	ld hl, wPartyMon4Moves
	ld a, AMNESIA
	ld [hli], a
	ld a, PSYCHIC_M
	ld [hli], a
	ld a, HEAL_BELL
	ld [hli], a
	ld a, RECOVER
	ld [hl], a
	ld hl, wPartyMon1PP
	ld a, 99
	ld [hli], a
	ld a, 99
	ld [hli], a
	ld a, 99
	ld [hli], a
	ld [hl], a
	

	; Eevee (Pokemon 6) gets Flash
	ld hl, wPartyMon6Moves + 2
	ld a, FLASH
	ld [hl], a
	ld hl, wPartyMon6PP + 2
	ld a, 15
	ld [hl], a

	; Get some debug items.
	ld hl, wNumBagItems
	ld de, DebugItemsList
.items_loop
	ld a, [de]
	cp -1
	jr z, .items_end
	ld [wcf91], a
	inc de
	ld a, [de]
	inc de
	ld [wItemQuantity], a
	call AddItemToInventory
	jr .items_loop
.items_end

	; Complete the Pokédex.
	ld hl, wPokedexOwned
	call DebugSetPokedexEntries
	ld hl, wPokedexSeen
	call DebugSetPokedexEntries
	SetEvent EVENT_GOT_POKEDEX
	
	; Test Post-Game Functionality.
	;SetEvent EVENT_POST_GAME_ATTAINED

	; Rival chose Pikachu,
	; Player chose Eevee.
	; Eevee is used to test the Celadon Mansion Roof House.
	ld hl, wRivalStarter
	ld a, STARTER4
	ld [hli], a
	inc hl ; hl = wPlayerStarter
	ld a, STARTER5
	ld [hl], a
	
	; This is used to display Damien and Officer Jenny for Charmander and Squirtle, respectively.
	; It was set up in this way to easily add new things for the mode.
	; By default, all Pikachu/Eevee Mode things are hidden - more efficient.
	; To test without, comment this out.
	call DebugPikachuEevee
	
	ret

DebugPikachuEevee:
	ld hl, DebugPikachuEeveeShows
.loop
	ld a, [hli]
	cp -1
	ret z
	push hl
	ld [wMissableObjectIndex], a
	predef ShowObject
	pop hl
	jr .loop

DebugPikachuEeveeShows:
	db HS_DAMIEN ; Charmander guy
	db HS_VERMILION_JENNY ; Squirtle
	db -1 ; end

DebugSetPokedexEntries:
	ld b, wPokedexOwnedEnd - wPokedexOwned
	ld a, %11111111
.loop
	ld [hli], a
	dec b
	jr nz, .loop
	ld [hl], %01111111
	ret

DebugItemsList:
	db MASTER_BALL, 99
	db SILPHLETTER, 1
	db MYSTERY_BOX, 1
	db CANDY_JAR, 1
	db BICYCLE, 1
	db EXP_ALL, 1
	db FULL_RESTORE, 99
	db MAX_ELIXER, 99
	db MAX_REPEL, 99
	db RARE_CANDY, 99
	db ESCAPE_ROPE, 99
	db POKE_BALL, 99 ; test ball miss text with this
	db SECRET_KEY, 1
	db CARD_KEY, 1
	db S_S_TICKET, 1
	db CITRINE_PASS, 1
	db SUPER_ROD, 1
	db COIN_CASE, 1
	db POKE_FLUTE, 1
	db SILPH_SCOPE, 1
	db OLD_SEA_MAP, 1
	db UP_GRADE, 1
	db TM_MEGA_PUNCH, 1
	db HM_SURF, 1
	db METAL_COAT, 99
	db BLK_AUGURITE, 99
	db BOTTLE_CAP, 99
	db -1 ; end

ELSE
	ret
ENDC
