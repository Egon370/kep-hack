HallOfFame_Script:
	call EnableAutoTextBoxDrawing
	ld hl, HallOfFame_ScriptPointers
	ld a, [wHallOfFameCurScript]
	jp CallFunctionInTable

HallofFameRoomScript_5a4aa:
	xor a
	ld [wJoyIgnore], a
	ld [wHallOfFameCurScript], a
	ret

HallOfFame_ScriptPointers:
	dw HallofFameRoomScript0
	dw HallofFameRoomScript1
	dw HallofFameRoomScript2
	dw HallofFameRoomScript3

HallofFameRoomScript3:
	ret

HallofFameRoomScript2:
	call Delay3
	ld a, [wLetterPrintingDelayFlags]
	push af
	xor a
	ld [wJoyIgnore], a
	predef HallOfFamePC
	pop af
	ld [wLetterPrintingDelayFlags], a
	ld hl, wFlags_D733
	res 1, [hl]
	inc hl
	set 0, [hl]
	xor a
	ld hl, wLoreleisRoomCurScript
	ld [hli], a ; wLoreleisRoomCurScript
	ld [hli], a ; wBrunosRoomCurScript
	ld [hl], a ; wAgathasRoomCurScript
	ld [wLancesRoomCurScript], a
	ld [wHallOfFameCurScript], a
	; Elite 4 events
	ResetEventRange INDIGO_PLATEAU_EVENTS_START, INDIGO_PLATEAU_EVENTS_END, 1
	xor a
	ld [wHallOfFameCurScript], a
	ld a, PALLET_TOWN
	ld [wLastBlackoutMap], a
	farcall SaveSAVtoSRAM
	ld b, 5
.delayLoop
	ld c, 600 / 5
	call DelayFrames
	dec b
	jr nz, .delayLoop
	call WaitForTextScrollButtonPress
	jp Init

HallofFameRoomScript0:
	ld a, $ff
	ld [wJoyIgnore], a
	ld hl, wSimulatedJoypadStatesEnd
	ld de, RLEMovement5a528
	call DecodeRLEList
	dec a
	ld [wSimulatedJoypadStatesIndex], a
	call StartSimulatingJoypadStates
	ld a, $1
	ld [wHallOfFameCurScript], a
	ret

RLEMovement5a528:
	db D_UP, 5
	db -1 ; end

HallofFameRoomScript1:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	ld a, PLAYER_DIR_RIGHT
	ld [wPlayerMovingDirection], a
	ld a, $1
	ldh [hSpriteIndex], a
	call SetSpriteMovementBytesToFF
	ld a, SPRITE_FACING_LEFT
	ldh [hSpriteFacingDirection], a
	call SetSpriteFacingDirectionAndDelay
	call Delay3
	xor a
	ld [wJoyIgnore], a
	inc a ; PLAYER_DIR_RIGHT
	ld [wPlayerMovingDirection], a
	ld a, $1
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, $ff
	ld [wJoyIgnore], a
	
	call PostGameSetup
	call ResetLegendaryPokemon
	
	ld a, $2
	ld [wHallOfFameCurScript], a
	ret

HallOfFame_TextPointers:
	dw HallofFameRoomText1

HallofFameRoomText1:
	text_far _HallofFameRoomText1
	text_end

; Post-Game Functionality
; This script is adapted from the Silph Co. 11F script that reforms Saffron City.
; It replaces the Cerulean Cave Guard bit, adapting him into the whole ordeal.
PostGameSetup:
	ld hl, ObjectsToHide
.loop1 ; Hides
	ld a, [hli]
	cp $ff
	jr z, .skip
	push hl
	ld [wMissableObjectIndex], a
	predef HideObject
	pop hl
	jr .loop1
.skip
	ld hl, ObjectsToShow
.loop2 ; Shows
	ld a, [hli]
	cp -1
	ret z
	push hl
	call ShowThis
	pop hl
	jr .loop2
	; do NOT put a ret here it's going to ret if zero earlier in the script BE EFFICIENT ffs

; Begin conditional shows for Legendary Pokemon.
; Here, we check if a Pokemon is owned, and if it is, we reset their events.
; It's really suboptimal and I think there is a way to make it better.
ResetLegendaryPokemon:
	ld a, DEX_ARTICUNO ; Load dex number
	call HoFIsPokemonBitSet ; Is it owned?
	jr nz, .skipArticuno ; If owned, skip
	ResetEvent EVENT_BEAT_ARTICUNO ; If not, reset the event...
	ld a, HS_ARTICUNO
	call ShowThis ; And restore the hide/show.
.skipArticuno ; Rinse and repeat.
	ld a, DEX_ZAPDOS
	call HoFIsPokemonBitSet
	jr nz, .skipZapdos
	ResetEvent EVENT_BEAT_ZAPDOS
	ld a, HS_ZAPDOS
	call ShowThis
.skipZapdos
	ld a, DEX_MOLTRES
	call HoFIsPokemonBitSet
	jr nz, .skipMoltres
	ResetEvent EVENT_BEAT_MOLTRES
	ld a, HS_MOLTRES
	call ShowThis
.skipMoltres
	; Omega is special.
	; If Omega wasn't caught, it'll be available in the empty room of Silph Co. 11F.
	; In my mind, Omega was sent there, pending eventual scrapping for spare parts.
	ld a, DEX_OMEGADGE
	call HoFIsPokemonBitSet
	jr nz, .skipOmega
	ResetEvent EVENT_BEAT_OMEGA ; Reusing the old event - it's completely free to use.
	ld a, HS_OMEGA_2 ; However, we want to use the different Omega placement!
	call ShowThis
.skipOmega
	; Mew's hints aren't until the post-game, but is available regardless.
	; So, we put this here.
	ld a, DEX_MEW
	call HoFIsPokemonBitSet
	jr nz, .skipMew
	ResetEvent EVENT_BEAT_MEW
	ld a, HS_MEW
	call ShowThis
.skipMew
	CheckEvent EVENT_POST_GAME_ATTAINED
	jp z, .skipGalarianBirdsAndMewtwo
	ld a, DEX_ARTICUNO_G
	call HoFIsPokemonBitSet
	jr nz, .skipArticunoG
	ResetEvent EVENT_BEAT_ARTICUNO_G
	ld a, HS_GARNET_ARTICUNO_G
	call ShowThis
.skipArticunoG
	ld a, DEX_ZAPDOS_G
	call HoFIsPokemonBitSet
	jr nz, .skipZapdosG
	ResetEvent EVENT_BEAT_ZAPDOSG
	ld a, HS_BRUNSWICK_ZAPDOS_G_2
	call ShowThis
.skipZapdosG
	ld a, DEX_MOLTRES_G
	call HoFIsPokemonBitSet
	jr nz, .skipMoltresG
	ResetEvent EVENT_BEAT_GALARIAN_MOLTRES
	ld a, HS_MOLTRES_G
	call ShowThis
.skipMoltresG
	ld a, DEX_MEWTWO
	call HoFIsPokemonBitSet
	jr nz, .skipGalarianBirdsAndMewtwo
	ResetEvent EVENT_BEAT_MEWTWO
	ld a, HS_MEWTWO
	call ShowThis
.skipGalarianBirdsAndMewtwo

	; trade flags are in groups based on the
	; ordering in data/events/trades.asm
	; the numbering follows LSB -> MSB
	; (ie, trades 8 and 9 are the rightmost two bits)
	
	; trades 0-7
	; ld b, %11111111
	; ld a, [wCompletedInGameTradeFlags]
	; and b
	; ld [wCompletedInGameTradeFlags], a
	
	; trades 8-15
	ld b, %00000011
	ld a, [wCompletedInGameTradeFlags+1]
	and b
	ld [wCompletedInGameTradeFlags+1], a

	; trades 16-23
	ld b, %00000000
	ld a, [wCompletedInGameTradeFlags+2]
	and b
	ld [wCompletedInGameTradeFlags+2], a

	; trades 24-31
	ld b, %00000000
	ld a, [wCompletedInGameTradeFlags+3]
	and b
	ld [wCompletedInGameTradeFlags+3], a

	; We set this last to save on processing earlier in the script.
	SetEvent EVENT_POST_GAME_ATTAINED
	ret

ShowThis:
	ld [wMissableObjectIndex], a
	predef ShowObject
	ret

ObjectsToShow:
	db HS_ROUTE_1_OAK ; Oak post-game fight
	db HS_MORIMOTO ; LGPE Morimoto Boss Fight
	db -1 ; end

ObjectsToHide:
	db HS_BILLS_NIDORINO ; Bill's Garden access
	db HS_MANSION_GUARD ; Pokemon Mansion basement access
	db HS_MT_MOON_CRATER_GUARD ; Mt. Moon Crater access
	db -1 ; end

; Farcalling this caused weird issues so I'm just using a clone
; This is a function used in engine/menus/pokedex.asm to check if a Pokemon is in the dex.
; We use this to reset Legendary Pokemon after the Elite Four.
; It does have the optimisation of loading wPokedexOwned for processing, anyway.
; tests if a pokemon's bit is set in the seen or owned pokemon bit fields
; INPUT:
; [wPokeStorage] = pokedex number
; hl = address of bit field
; OUTPUT:
; 0 = Not Owned
; 1 = Owned
HoFIsPokemonBitSet:
	ld [wPokeStorage], a
	ld hl, wPokedexOwned
	ld a, [wPokeStorage]
	dec a
	ld c, a
	ld b, FLAG_TEST
	predef FlagActionPredef
	ld a, c
	and a
	ret
