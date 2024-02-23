SilphGauntlet3F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilphGauntlet3FTrainerHeaders
	ld de, SilphGauntlet3F_ScriptPointers
	ld a, [wSilphGauntlet3FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSilphGauntlet3FCurScript], a
	ret
	
SilphGauntlet3F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SilphGauntlet3F_TextPointers:
	dw SilphGauntlet3FText1
	dw SilphGauntlet3FText2
	dw SilphGauntlet3FText3
	dw SilphGauntlet3FText4
	dw SilphGauntlet3FText5
	dw SilphGauntlet3FText6
	
SilphGauntlet3FTrainerHeaders:
	def_trainers
SilphGauntlet3FTrainerHeader0:
	trainer EVENT_BEAT_GAUNTLET_SAILOR, 1, SilphGauntlet3FBattleText1, SilphGauntlet3FEndBattleText1, SilphGauntlet3FAfterBattleText1
SilphGauntlet3FTrainerHeader1:
	trainer EVENT_BEAT_GAUNTLET_FIREFIGHTER, 2, SilphGauntlet3FBattleText2, SilphGauntlet3FEndBattleText2, SilphGauntlet3FAfterBattleText2
SilphGauntlet3FTrainerHeader2:
	trainer EVENT_BEAT_GAUNTLET_GENTLEMAN, 2, SilphGauntlet3FBattleText3, SilphGauntlet3FEndBattleText3, SilphGauntlet3FAfterBattleText3
SilphGauntlet3FTrainerHeader3:
	trainer EVENT_BEAT_GAUNTLET_ENGINEER, 1, SilphGauntlet3FBattleText4, SilphGauntlet3FEndBattleText4, SilphGauntlet3FAfterBattleText4
SilphGauntlet3FTrainerHeader4:
	trainer EVENT_BEAT_GAUNTLET_ROCKER, 2, SilphGauntlet3FBattleText5, SilphGauntlet3FEndBattleText5, SilphGauntlet3FAfterBattleText5
SilphGauntlet3FTrainerHeader5:
	trainer EVENT_BEAT_GAUNTLET_FISHER, 2, SilphGauntlet3FBattleText6, SilphGauntlet3FEndBattleText6, SilphGauntlet3FAfterBattleText6
	db -1 ; end
	
SilphGauntlet3FText1:
	text_asm
	ld hl, SilphGauntlet3FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet3FBattleText1:
	text_far _SilphGauntlet3FBattleText1
	text_end

SilphGauntlet3FEndBattleText1:
	text_far _SilphGauntlet3FEndBattleText1
	text_end

SilphGauntlet3FAfterBattleText1:
	text_far _SilphGauntlet3FAfterBattleText1
	text_end

SilphGauntlet3FText2:
	text_asm
	ld hl, SilphGauntlet3FTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet3FBattleText2:
	text_far _SilphGauntlet3FBattleText2
	text_end

SilphGauntlet3FEndBattleText2:
	text_far _SilphGauntlet3FEndBattleText2
	text_end

SilphGauntlet3FAfterBattleText2:
	text_far _SilphGauntlet3FAfterBattleText2
	text_end
	
SilphGauntlet3FText3:
	text_asm
	ld hl, SilphGauntlet3FTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet3FBattleText3:
	text_far _SilphGauntlet3FBattleText3
	text_end

SilphGauntlet3FEndBattleText3:
	text_far _SilphGauntlet3FEndBattleText3
	text_end

SilphGauntlet3FAfterBattleText3:
	text_far _SilphGauntlet3FAfterBattleText3
	text_end

SilphGauntlet3FText4:
	text_asm
	ld hl, SilphGauntlet3FTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet3FBattleText4:
	text_far _SilphGauntlet3FBattleText4
	text_end

SilphGauntlet3FEndBattleText4:
	text_far _SilphGauntlet3FEndBattleText4
	text_end

SilphGauntlet3FAfterBattleText4:
	text_far _SilphGauntlet3FAfterBattleText4
	text_end
	
SilphGauntlet3FText5:
	text_asm
	ld hl, SilphGauntlet3FTrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet3FBattleText5:
	text_far _SilphGauntlet3FBattleText5
	text_end

SilphGauntlet3FEndBattleText5:
	text_far _SilphGauntlet3FEndBattleText5
	text_end

SilphGauntlet3FAfterBattleText5:
	text_far _SilphGauntlet3FAfterBattleText5
	text_end

SilphGauntlet3FText6:
	text_asm
	ld hl, SilphGauntlet3FTrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet3FBattleText6:
	text_far _SilphGauntlet3FBattleText6
	text_end

SilphGauntlet3FEndBattleText6:
	text_far _SilphGauntlet3FEndBattleText6
	text_end

SilphGauntlet3FAfterBattleText6:
	text_far _SilphGauntlet3FAfterBattleText6
	text_end

	text_end