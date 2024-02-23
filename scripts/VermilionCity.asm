VermilionCity_Script:
	call EnableAutoTextBoxDrawing
	ld hl, wCurrentMapScriptFlags
	bit 6, [hl]
	res 6, [hl]
	push hl
	call nz, .initCityScript
	pop hl
	bit 5, [hl]
	res 5, [hl]
	call nz, .setFirstLockTrashCanIndex
	ld hl, VermilionCity_ScriptPointers
	ld a, [wVermilionCityCurScript]
	jp CallFunctionInTable

.setFirstLockTrashCanIndex
	call Random
	ldh a, [hRandomSub]
	and $e
	ld [wFirstLockTrashCanIndex], a
	ret

.initCityScript
	CheckEventHL EVENT_SS_ANNE_LEFT
	ret z
	CheckEventReuseHL EVENT_WALKED_PAST_GUARD_AFTER_SS_ANNE_LEFT
	SetEventReuseHL EVENT_WALKED_PAST_GUARD_AFTER_SS_ANNE_LEFT
	ret nz
	ld a, $2
	ld [wVermilionCityCurScript], a
	ret

VermilionCity_ScriptPointers:
	dw VermilionCityScript0
	dw VermilionCityScript1
	dw VermilionCityScript2
	dw VermilionCityScript3
	dw VermilionCityScript4

VermilionCityScript0:
	ld a, [wSpritePlayerStateData1FacingDirection]
	and a ; cp SPRITE_FACING_DOWN
	ret nz
	ld hl, SSAnneTicketCheckCoords
	call ArePlayerCoordsInArray
	ret nc
	xor a
	ldh [hJoyHeld], a
	ld [wcf0d], a
	ld a, $3
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	CheckEvent EVENT_SS_ANNE_LEFT
	jr nz, .shipHasDeparted
	ld b, S_S_TICKET
	predef GetQuantityOfItemInBag
	ld a, b
	and a
	ret nz
.shipHasDeparted
	ld a, D_UP
	ld [wSimulatedJoypadStatesEnd], a
	ld a, $1
	ld [wSimulatedJoypadStatesIndex], a
	call StartSimulatingJoypadStates
	ld a, $1
	ld [wVermilionCityCurScript], a
	ret

SSAnneTicketCheckCoords:
	dbmapcoord 18, 30
	db -1 ; end

VermilionCityScript4:
	ld hl, SSAnneTicketCheckCoords
	call ArePlayerCoordsInArray
	ret c
	ld a, $0
	ld [wVermilionCityCurScript], a
	ret

VermilionCityScript2:
	ld a, $ff
	ld [wJoyIgnore], a
	ld a, D_UP
	ld [wSimulatedJoypadStatesEnd], a
	ld [wSimulatedJoypadStatesEnd + 1], a
	ld a, 2
	ld [wSimulatedJoypadStatesIndex], a
	call StartSimulatingJoypadStates
	ld a, $3
	ld [wVermilionCityCurScript], a
	ret

VermilionCityScript3:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	xor a
	ld [wJoyIgnore], a
	ldh [hJoyHeld], a
	ld a, $0
	ld [wVermilionCityCurScript], a
	ret

VermilionCityScript1:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	ld c, 10
	call DelayFrames
	ld a, $0
	ld [wVermilionCityCurScript], a
	ret

TheAutoskipStopinator:
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here. 
	ret

VermilionCity_TextPointers:
	dw VermilionCityText1
	dw VermilionCityText2
	dw VermilionCityText3
	dw VermilionCityText4
	dw VermilionCityText5
	dw VermilionCityText6
	dw OfficerJennySquirtle
	dw VermilionBeauty
	dw VermilionCityText7
	dw VermilionCityText8
	dw MartSignText
	dw PokeCenterSignText
	dw VermilionCityText11
	dw VermilionCityText12
	dw VermilionCityText13

VermilionCityText1:
	text_far _VermilionCityText1
	text_end

VermilionCityText2:
	text_asm
	CheckEvent EVENT_SS_ANNE_LEFT
	jr nz, .shipHasDeparted
	ld hl, VermilionCityTextDidYouSee
	call PrintText
	jr .end
.shipHasDeparted
	ld hl, VermilionCityTextSSAnneDeparted
	call PrintText
.end
	jp TextScriptEnd

VermilionCityTextDidYouSee:
	text_far _VermilionCityTextDidYouSee
	text_end

VermilionCityTextSSAnneDeparted:
	text_far _VermilionCityTextSSAnneDeparted
	text_end

VermilionCityText3:
	text_asm	
	CheckEvent EVENT_SS_ANNE_LEFT
	jr nz, .shipHasDeparted
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_RIGHT
	jr z, .greetPlayer
	ld hl, .inFrontOfOrBehindGuardCoords
	call ArePlayerCoordsInArray
	jr nc, .greetPlayerAndCheckTicket
.greetPlayer
	ld hl, SSAnneWelcomeText4
	call PrintText
	jr .end
.greetPlayerAndCheckTicket
	ld hl, SSAnneWelcomeText9
	call PrintText
	call TheAutoskipStopinator ; this actually fixes a bug from vanilla...
	ld b, S_S_TICKET
	predef GetQuantityOfItemInBag
	ld a, b
	and a
	jr nz, .playerHasTicket
	ld hl, SSAnneNoTicketText
	call PrintText
	jr .end
.playerHasTicket
	ld hl, SSAnneFlashedTicketText
	call PrintText
	ld a, $4
	ld [wVermilionCityCurScript], a
	jr .end
.shipHasDeparted
	ld hl, SSAnneNotHereText
	call PrintText
.end
	jp TextScriptEnd

.inFrontOfOrBehindGuardCoords
	dbmapcoord 19, 29 ; in front of guard
	dbmapcoord 19, 31 ; behind guard
	db -1 ; end

SSAnneWelcomeText4:
	text_far _SSAnneWelcomeText4
	text_end

SSAnneWelcomeText9:
	text_far _SSAnneWelcomeText9
	text_end

SSAnneFlashedTicketText:
	text_far _SSAnneFlashedTicketText
	text_end

SSAnneNoTicketText:
	text_far _SSAnneNoTicketText
	text_end

SSAnneNotHereText:
	text_far _SSAnneNotHereText
	text_end

VermilionCityText4:
	text_far _VermilionCityText4
	text_end

VermilionCityText5:
	text_far _VermilionCityText5
	text_asm
	ld a, MACHOP
	call PlayCry
	call WaitForSoundToFinish
	ld hl, VermilionCityText14
	ret

VermilionCityText14:
	text_far _VermilionCityText14
	text_end

VermilionCityText6:
	text_far _VermilionCityText6
	text_end

VermilionCityText7:
	text_far _VermilionCityText7
	text_end

VermilionCityText8:
	text_far _VermilionCityText8
	text_end

VermilionCityText11:
	text_far _VermilionCityText11
	text_end

VermilionCityText12:
	text_far _VermilionCityText12
	text_end

VermilionCityText13:
	text_far _VermilionCityText13
	text_end

OfficerJennySquirtle:
	text_asm
	CheckEvent EVENT_GOT_SQUIRTLE
	jr nz, .howDoing
	CheckEvent EVENT_BEAT_LT_SURGE
	jr z, .noBadge
	ld hl, OfficerJennyHasBadge
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refuse
	call SaveScreenTilesToBuffer1 ; prevents nickname screen corruption
	ld a, SQUIRTLE
	ld [wd11e], a
	ld [wcf91], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, SQUIRTLE, 16
	call GivePokemon
	jp nc, .fullParty
	ld a, [wAddedToParty]
	and a
	call z, WaitForTextScrollButtonPress
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, OfficerJennyGive
	call PrintText
	SetEvent EVENT_GOT_SQUIRTLE
	jp TextScriptEnd

.howDoing
	ld hl, OfficerJennyHowDoing
	jr .done
.noBadge
	ld hl, OfficerJennyNoBadge
	jr .done
.fullParty
	ld hl, JennyFullParty
	call PrintText
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here.
	; falls through to the next quote.
.refuse
	ld hl, OfficerJennyRefuse
	; fallthrough
.done
	call PrintText
	jp TextScriptEnd

OfficerJennyNoBadge:
	text_far _OfficerJennyText1
	text_end

OfficerJennyHasBadge:
	text_far _OfficerJennyText2
	text_end

OfficerJennyGive:
	text_far _OfficerJennyText3
	text_waitbutton
	text_end

OfficerJennyRefuse:
	text_far _OfficerJennyText4
	text_end

OfficerJennyHowDoing:
	text_far _OfficerJennyText5
	text_end

JennyFullParty:
	text_far _JennyFullParty
	text_end

EventVermillionCitySSTicket:
	text_far _SSAnneFlashedTicketText
	text_end

; LGPE Beauty who gives you a Persian or Arcanine depending on the game.
; Here, we make it a Cats vs Dogs question and change based on that.
; The way it works is it makes the player catch the opposite Pokemon, and then get the one they picked.
; Meowth = Arcanine
; Growlithe = Persian
; This code is nightmare fuel but it does the job.
; Basically, at some point, wBeautyChoice stops working for reasons scientists are still trying to figure out.
VermilionBeauty:
	text_asm
	
	CheckEvent EVENT_VERMILION_BEAUTY_DONE ; First, check if the event is actually done.
	jp nz, .beautyDone ; Yes? Alright, no need for this.
	
	ld a, [wBeautyChoice] ; Next, we check if wBeautyChoice has been set. This saves an event constant.
	cp 0 ; It will never be 0 if the player has made their choice.
	jr z, .eventStart ; If it is, then the event needs to start.
	
	; We need to do 2 skips here which triggers me but it works.
	; You could put the finish check before the choice check, but then it gets a little weird.
	; All it really achieves is weird architecture for like 3-4 less machine cycles.
	ld a, [wBeautyCounter] ; Alright, if you got here, then the event is in progress.
	cp 5 ; Do you have 5 of the scrunklies?
;	jr z, .eventIsFinished ; Big if true.
;	jr nz, .eventInProgress ; Small if false.
	jr nc, .eventIsFinished ; A set z flag happens for exactly 5. A cleared carry flag happens for values 5 to 255.
	jr c, .eventInProgress ; And a set carry flag happens for values 0 to 4.

; Let us start the game.
.eventStart
	ld hl, BeautyText1 ; Let's open the text.
	call PrintText
	call CatsDogsChoice
	
	;account for cancelling with the B button
	ld hl, _BeautyWait
	ldh a, [hJoyHeld]
	and B_BUTTON
	jr nz, .skip5
	
	ld a, [wCurrentMenuItem] ; Let's load what they picked. 0 is cats, 1 is dogs.
	and a
	jr nz, .getArcanine ; Skip storing Growlithe if dogs.
	ld a, GROWLITHE ; If they picked cats, then store Growlithe.
	jr .skip ; I know this looks bad, but if it isn't here, it'd store Growlithe and then go to Meowth anyway.
.getArcanine ; If they get here, they picked dogs, so we store Meowth.
	ld a, MEOWTH
.skip ; Now we land here.
	ld [wBeautyChoice], a ; Finally store the choice in wBeautyChoice.
	ld hl, BeautyText2 ; Now spit it out.
	call PrintText

; This is a jump point for if the event was already started.
.eventInProgress
	ld a, [wBeautyChoice]
	ld [wd11e], a
	call GetMonName
	ld hl, BeautyChoice
	call PrintText
	jr .done ; no give pokemon. bad.

; Now if the event is finished, she needs to hand the Pokemon over.
.eventIsFinished
;	call SaveScreenTilesToBuffer1 ; saves us from some corruption disasters if nicknaming.
;	...not needed anymore as this was fixed in commit dd71684
	ld hl, BeautyFinish1
	ld a, [wBeautyChoice]
	cp GROWLITHE
	jr z, .skip2
	ld hl, BeautyFinish2
.skip2
	call PrintText
	call TheAutoskipStopinator
	lb bc, PERSIAN, 16 ; because we're elitists, let's see if they chose cats first.
	ld a, [wBeautyChoice] ; *sigh*, but if they're dog lovers, let's make sure they actually want Persian.
	cp GROWLITHE ; Do they? If yes, skip.
	jr z, .skip3 ; electric boogaloo
	lb bc, ARCANINE, 16 ; ok but skip2 means arc never gets loaded in. very good sequel. disney would NEVER.
.skip3
	call GivePokemon
	jr nc, .done
;	call LoadScreenTilesFromBuffer1 ; saves us from some corruption disasters if nicknaming.
	SetEvent EVENT_VERMILION_BEAUTY_DONE ; and now we can finally rest.
;	ld hl, wd72e	;not needed since EVENT_VERMILION_BEAUTY_DONE is the event bit for this.
;	set 0, [hl]
	jr .done

; Now if it's already been said and done, we go here.
; Due to man-made horrors beyond my comprehension, we need to split the text here.
.beautyDone
	ld hl, BeautyExplain1
	ld a, [wBeautyChoice]
	cp GROWLITHE
	jr z, .skip4
	ld hl, BeautyExplain2
.skip4
	call PrintText
	ld hl, BeautyExplainCont
.skip5
	call PrintText
	;fallthrough
.done
	jp TextScriptEnd

; displays cats/dogs choice
CatsDogsChoice:
	call SaveScreenTilesToBuffer1
	call InitCatsDogsTextBoxParameters
	jr DisplayCatsDogsChoice
    
InitCatsDogsTextBoxParameters:
	ld a, $2 ; loads the value for the unused SOUTH/EAST choice, which was changed to say CATS/DOGS
	ld [wTwoOptionMenuID], a
	hlcoord 12, 8
	lb bc, 10, 13
	ret
 	   
DisplayCatsDogsChoice:
	ld a, $14
	ld [wTextBoxID], a
	call DisplayTextBoxID
	jp LoadScreenTilesFromBuffer1

BeautyText1:
	text_far _BeautyText1
	text_end

BeautyText2:
	text_far _BeautyText2
	text_end

BeautyChoice:
	text_far _BeautyChoice
	text_end

BeautyFinish1:
	text_far _BeautyFinish1
	text_end

BeautyFinish2:
	text_far _BeautyFinish2
	text_end

BeautyExplain1:
	text_far _BeautyExplain1
	text_end

BeautyExplain2:
	text_far _BeautyExplain2
	text_end

BeautyExplainCont:
	text_far _BeautyExplainCont
	text_end

_BeautyWait:
	text "I can wait on"
	line "your answer."
	done
	db "@"