; The Hiker in the Roof House is now Shinjuku Jacky. He was a famous Virtua Fighter player and the source of the famous "Jack" sprite.
; Shinjuku Jack wrote the book "Virtua Fighter Maniax", the first to feature frame data for Virtua Fighter 1 and thus a very notable resource.
; At the time, many Virtua Fighter players had "geographical names", representing their residences. Shinjuku is notably within Tokyo, near to Shibuya. 
; Because Celadon City is based on Tokyo Metropolis, specifically Shinjuku and Shibuya, and there's a map called JISAN.MAP that featured N64s, I'm placing Jacky here.

; This also means you actually have to beat a trainer to get the Eevee/Pikachu, so you have to work for that massive power spike.

; It's a lot, but I hope this is the best restoration Jacky can receive.

CeladonMansionRoofHouse_Script:
	call EnableAutoTextBoxDrawing
	ld hl, CeladonMansionRoofHouse_ScriptPointers
	ld a, [wCeladonMansionRoofHouseCurScript]
	jp CallFunctionInTable

CeladonMansionRoofHouse_ScriptPointers:
	dw TheRetONator
	dw JackyBeat

JackyBeat:
;joenote - This script will always run after the battle with Jacky. 
;Notice how there is no check to see if the player actually lost.
;Let's go ahead and add that real quick.
	ld a, [wIsInBattle]	;if wIsInBattle is -1, then the battle was lost
	inc a	;if A holds -1, it will increment to 0 and set the z flag (but not the c flag, dec and inc cannot affect it).
	jr z, .resetMapScript	;Kick out if the player lost.
	
	CheckEvent EVENT_BEAT_JACKY
	jr nz, .resetMapScript	;Kick out if the player already beat Jacky before and got the prize.

	SetEvent EVENT_BEAT_JACKY
;	ld a, EEVEE ; Getting the Pokemon the player needs before printing the text
;joenote - the above line is overwritten by the very next line.
	ld a, [wPlayerStarter] ; Load the player's starter after Eevee loads.
	cp EEVEE ; Was your starter Eevee?
	ld a, EEVEE ; joenote - you can load EEVEE into A at this line,
				;			because the LD instruction does not alter the flag bits
	jr nz, .skip ; If not, skip this.
	ld a, PIKACHU ; Load in Pikachu if true
.skip
;joenote - If the player's starter was EEVEE, then PIKACHU goes into wPokeStorage.
;			But if it wasn't EEVEE, then the player's starter would have gone into wPokeStorage. 
;			With the above alteration, EEVEE is goes into wPokeStorage instead of the starter.
	ld [wPokeStorage], a
	call GetMonName
	ld a, $1 ; Load Jacky's NPC ID
	ldh [hSpriteIndex], a ; Slap it in the index
	call DisplayTextID
.resetMapScript	;joenote - adding this label so we can jump to it
	ld a, $0
	ld [wCeladonMansionRoofHouseCurScript], a ; kick the player back downstairs
	ld [wCurMapScript], a	;joenote - really, really need to also reset the current map script
TheRetONator: ; fallthrough
	ret

CeladonMansionRoofHouse_TextPointers:
	dw CeladonMansion5Text1
	dw CeladonMansion5Text2
	dw JackyN64
	dw JackyTVMario
	dw JackyTVWaveRace

CeladonMansion5Text1:
	text_asm
	CheckEvent EVENT_GOT_MANSION_GIFT
	jr nz, .gotGift
	CheckEvent EVENT_BEAT_JACKY
	jr nz, .skip
	
	ld hl, JackyText1
	call PrintText
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here. annoying.

	call YesNoChoice ; Do they want in?
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	
	ld hl, JackyYes
	call PrintText
	ld c, BANK(Music_MeetMaleTrainer)
	ld a, MUSIC_MEET_MALE_TRAINER
	call PlayMusic
	ld hl, wd72d
	set 6, [hl]
	set 7, [hl]
	
	call Delay3
	ld a, OPP_JACK
	ld [wCurOpponent], a
	
	ld a, 1
	ld [wTrainerNo], a
	ld [wIsTrainerBattle], a
	
	ld hl, JackyLossText
	ld de, JackyWinText
	call SaveEndBattleTextPointers

	ld a, $1
	ld [wCeladonMansionRoofHouseCurScript], a
	ld [wCurMapScript], a	;joenote - really, really need to also set the current map script
;joenote - remember that, win or lose, the next map update after the battle 
;			will run index number 1 in the map script list which is JackyBeat
	jr .done
.gotGift
	ld hl, JackyGift
	call PrintText
	jr .done
.skip
	ld hl, JackyPostBeatText
	call PrintText
	jr .done
.refused
	ld hl, JackyNo
	call PrintText
	; fallthrough
.done
	jp TextScriptEnd

CeladonMansion5Text2:
	text_asm
	CheckEvent EVENT_BEAT_JACKY
	jr z, .notBeatenJacky
	lb bc, EEVEE, 25
	
	; Because Eevee is a starter, we don't want it to be rendered redundant by this.
	; So when the player has one, we'll give them something else.
	; I chose Pikachu, which matches how in Yellow, the Eevee matches the rival.
	; It doesn't entirely make sense given RB, but I think it's ok, and gives a similar power spike.
	ld a, [wPlayerStarter] ; Load the player's starter after Eevee loads.
	cp EEVEE ; Was your starter Eevee?
	jr nz, .skip ; If not, skip this.
	lb bc, PIKACHU, 25 ; Load in Pikachu if true.

.skip ; Return to usual functioning.
	call GivePokemon
	jr nc, .party_full
	ld a, HS_CELADON_MANSION_EEVEE_GIFT
	ld [wMissableObjectIndex], a
	predef HideObject
	SetEvent EVENT_GOT_MANSION_GIFT
	jr .party_full
.notBeatenJacky
	ld hl, JackyThief
	call PrintText
	; fallthrough
.party_full
	jp TextScriptEnd

JackyText1:
	text_far _CeladonMansion5Text1
	text_end

; Unused functionality for a rematch, didn't seem worth it
;JackyPreBeatText:
;	text_far _JackyPreBeatText
;	text_end

JackyPostBeatText:
	text_far _JackyAfterBattle ; using this for now, a rematch for the sake of a rematch seems iffy.
	text_end

JackyYes:
	text_far _JackyYes
	text_end

JackyNo:
	text_far _JackyNo
	text_end

JackyWinText:
	text_far _JackyWinText
	text_end

JackyLossText:
	text_far _JackyLossText
	text_end

JackyThief:
	text_far _JackyThief
	text_end

JackyTVMario:
	text_far _JackyTVMario
	text_end

JackyTVWaveRace:
	text_far _JackyTVWaveRace
	text_end

JackyN64:
	text_far _JackyN64
	text_end

JackyGift:
	text_far _JackyGift
	text_end
