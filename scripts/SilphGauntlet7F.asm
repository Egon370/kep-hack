; Much of this is a recoded version of the Champion's room, which serves the same purpose.

SilphGauntlet7F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilphGauntlet7F_ScriptPointers
	ld a, [wSilphGauntlet7FCurScript]
	jp CallFunctionInTable

ResetChiefScript:
	xor a
	ld [wJoyIgnore], a
	ld [wSilphGauntlet7FCurScript], a
	ret

SilphGauntlet7F_ScriptPointers:
	dw ChiefScript1
	dw ChiefScript2
	dw ChiefScript3
	dw ChiefScript4

ChiefScript1:
	CheckEvent EVENT_BEAT_CHIEF
	jr nz, .skip
	ld a, 5
	ld [wMusicFade], a
	xor a
	ld [wMusicFadeID], a
.waitloop
	ld a, [wMusicFade]
	and a
	jr nz, .waitloop

	ld a, SFX_STOP_ALL_MUSIC
	call PlaySound
	ld a, PLAYER_DIR_UP
	ld [wPlayerMovingDirection], a
	call UpdateSprites
	jr MovePlayerToChief
.skip
	ret

MovePlayerToChief:
	ld a, $ff
	ld [wJoyIgnore], a
	ld hl, wSimulatedJoypadStatesEnd
	ld de, ChiefEntrance_RLEMovement
	call DecodeRLEList
	dec a
	ld [wSimulatedJoypadStatesIndex], a
	call StartSimulatingJoypadStates
	ld a, $1
	ld [wSilphGauntlet7FCurScript], a
	ld [wCurMapScript], a
	ret

ChiefEntrance_RLEMovement:
	db D_UP, 4
	db -1 ; end

ChiefScript2:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	call Delay3
	xor a
	
	ld [wJoyIgnore], a
	ld hl, wOptions
	res 7, [hl]  ; Turn on battle animations like with Blue
	
	ld a, $1
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, $2
	ld [wSilphGauntlet7FCurScript], a
	ret

ChiefScript3:
	ld a, [wIsInBattle]
	cp $ff
	jp z, ResetChiefScript
	xor a
	ld [wIsTrainerBattle], a
	call UpdateSprites
	SetEvent EVENT_BEAT_CHIEF ; Ensures Chief cannot be rematched in the room.
	ld a, $f0
	ld [wJoyIgnore], a
	ld a, $1
	ldh [hSpriteIndexOrTextID], a
	call ChiefScript_That_Seems_Needed
	ld a, $1
	ldh [hSpriteIndex], a
	call SetSpriteMovementBytesToFF
	ld a, $3
	ld [wSilphGauntlet7FCurScript], a
	jp TextScriptEnd

ChiefScript4:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	xor a
	ld [wJoyIgnore], a
	
	; Grant Mewtwo access
	ld a, HS_CERULEAN_CAVE_GUY
	ld [wMissableObjectIndex], a
	predef HideObject
	SetEvent EVENT_MEWTWO_UNLOCKED
	ResetEventRange EVENT_BEAT_GAUNTLET_YOUNGSTER, EVENT_BEAT_GAUNTLET_BLAINE
	
	ld a, $0
	ld [wSilphGauntlet7FCurScript], a
	ret

ChiefScript_That_Seems_Needed:
	ld a, $f0
	ld [wJoyIgnore], a
	call DisplayTextID
	ld a, $ff
	ld [wJoyIgnore], a
	ret

SilphGauntlet7F_TextPointers:
	dw ChiefText1
	dw ChiefPC
	dw ChiefPainting1
	dw ChiefPainting2

ChiefText1:
	text_asm
	CheckEvent EVENT_MEWTWO_UNLOCKED
	jr nz, .chiefSecondFight
	CheckEvent EVENT_BEAT_CHIEF ; Check if Chief was beaten
	jr nz, .chiefBeaten1 ; If Chief has been beaten, skip the trainer loading
	; standard processing
	ld hl, ChiefMonologue
	call PrintText
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here.
	
	CheckEvent EVENT_GOT_MASTER_BALL ; Check if Master Ball was collected.
	ld hl, ChiefMonologueMasterBallNotCollected ; If no, load this text...
	jr z, .masterBallSkip ; ...then skip.
	CheckEvent EVENT_USED_MASTER_BALL ; Check if the Master Ball has been used.
	ld hl, ChiefMonologueMasterBallNotUsed ; Load not used by default.
	jr z, .masterBallSkip ; In which case, we can skip.
	ld hl, ChiefMonologueMasterBallUsed ; If you get here, it's been used.
.masterBallSkip ; Now if it's been used, fall through to here.
	call PrintText ; Now print the text.
	
	ld c, BANK(Music_MeetEvilTrainer)
	ld a, MUSIC_MEET_EVIL_TRAINER
	call PlayMusic
	
	call Delay3
	ld hl, wd72d
	set 6, [hl]
	set 7, [hl]
	ld a, OPP_CHIEF
	ld [wCurOpponent], a
	ld a, 1
	ld [wTrainerNo], a
	ld [wIsTrainerBattle], a
	ld a, $1
	ld [wSilphGauntlet7FCurScript], a
	ld hl, ChiefDefeatedText
	ld de, ChiefVictoryText
	call SaveEndBattleTextPointers
	jr .done
.chiefBeaten1
	CheckEvent EVENT_GOT_MASTER_BALL ; Check if Master Ball was collected.
	ld hl, ChiefAltAfterBattleText ; If no, load this text...
	jr z, .noMBallskip	; ...then skip.
	ld hl, ChiefAfterBattleText	; otherwise, load this.
.noMBallskip
	call PrintText
	; fallthrough
.done
	jp TextScriptEnd
.chiefSecondFight
	CheckEvent EVENT_BEAT_CHIEF ; Check if Chief was beaten
	jr nz, .chiefBeaten2 ; If Chief has been beaten, skip the trainer loading
	ld hl, ChiefMonologueRematch
	call PrintText
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here.
	ld c, BANK(Music_MeetEvilTrainer)
	ld a, MUSIC_MEET_EVIL_TRAINER
	call PlayMusic
	
	call Delay3
	ld hl, wd72d
	set 6, [hl]
	set 7, [hl]
	ld a, OPP_CHIEF
	ld [wCurOpponent], a
	ld a, 2
	ld [wTrainerNo], a
	ld [wIsTrainerBattle], a
	ld a, $1
	ld [wSilphGauntlet7FCurScript], a
	ld hl, ChiefDefeatedText2
	ld de, ChiefVictoryText2
	call SaveEndBattleTextPointers
	jr .done
.chiefBeaten2
	ld hl, ChiefAfterBattleText2
	call PrintText
	jr .done

ChiefMonologue:
	text_far _ChiefMonologue
	text_end

ChiefMonologueMasterBallUsed:
	text_far _ChiefMonologueMasterBallUsed
	text_end

ChiefMonologueMasterBallNotUsed:
	text_far _ChiefMonologueMasterBallNotUsed
	text_end
	
ChiefMonologueMasterBallNotCollected:
	text_far _ChiefMonologueMasterBallNotCollected
	text_end

ChiefDefeatedText:
	text_far _ChiefDefeatedText
	text_end

ChiefVictoryText:
	text_far _ChiefVictoryText
	text_end

ChiefAfterBattleText:
	text_far _ChiefAfterBattleText
	text_end
	
ChiefAltAfterBattleText:
	text_far _ChiefAltAfterBattleText
	text_end
	
ChiefMonologueRematch:
	text_far _ChiefMonologueRematch
	text_end

ChiefDefeatedText2:
	text_far _ChiefDefeatedText2
	text_end

ChiefVictoryText2:
	text_far _ChiefVictoryText2
	text_end

ChiefAfterBattleText2:
	text_far _ChiefAfterBattleText2
	text_end

ChiefPC:
	text_far _ChiefPCText
	text_end

ChiefPainting1:
	text_far _ChiefPainting1
	text_end

ChiefPainting2:
	text_far _ChiefPainting2
	text_end

; Originally, Chief was going to give you the Candy Jar.
; But this would relegate Melmetal to the post-game, which feels wrong.
; Instead, he gives you access to Mewtwo.
;ChiefText2:
;	text_asm
;	CheckEvent EVENT_GOT_CANDY_JAR
;	jr nz, .got_item
;	ld hl, CandyJarPreReceiveText
;	call PrintText
;	lb bc, CANDY_JAR, 1
;	call GiveItem
;	jr nc, .bag_full
;	ld hl, ReceivedCandyJarText
;	call PrintText
;	SetEvent EVENT_GOT_CANDY_JAR
;	jr .done
;.bag_full
;	ld hl, CandyJarNoRoomText
;	call PrintText
;	jr .done
;.got_item
;	ld hl, CandyJarExplanationText
;	call PrintText
;.done
;	jp TextScriptEnd

;CandyJarPreReceiveText:
;	text_far _CandyJarPreReceiveText
;	text_end

;ReceivedCandyJarText:
;	text_far _ReceivedCandyJarText
;	sound_get_item_1
;	text_end

;CandyJarExplanationText:
;	text_far _CandyJarExplanationText
;	text_end

;CandyJarNoRoomText:
;	text_far _CandyJarNoRoomText
;	text_end
