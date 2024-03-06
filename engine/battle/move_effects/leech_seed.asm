LeechSeedEffect_:
	callfar MoveHitTest
	ld a, [wMoveMissed]
	and a
	jr nz, .moveMissed
	ld hl, wEnemyBattleStatus2
	ld de, wEnemyMonType1
	ldh a, [hWhoseTurn]
	and a
	jr z, .leechSeedEffect
	ld hl, wPlayerBattleStatus2
	ld de, wBattleMonType1
.leechSeedEffect
; miss if the target is grass-type or already seeded
	ld a, [de]
	cp GRASS
	jr z, .moveMissed
	inc de
	ld a, [de]
	cp GRASS
	jr z, .moveMissed
	bit SEEDED, [hl]
	jr nz, .moveMissed
	set SEEDED, [hl]
	callfar PlayCurrentMoveAnimation
	ldh a, [hWhoseTurn]
	and a
	ld b, SHAKE_SCREEN_ANIM
	ld hl, wPlayerBattleStatus3
	ld a, [wEnemyMoveNum]
	ld de, wPlayerToxicCounter
	ld b, ENEMY_HUD_SHAKE_ANIM
	ld hl, wEnemyBattleStatus3
	ld a, [wPlayerMoveNum]
	ld de, wEnemyToxicCounter
	cp INFECTION
	jr nz, .normalSeed ; done if move is not Infection
	set BADLY_POISONED, [hl] ; else set Toxic battstatus
	xor a
	ld [de], a
	ld hl, InfectedText
	jp PrintText
.moveMissed
	ld c, 50
	call DelayFrames
	ld hl, LeechFailedText
	jp PrintText
.normalSeed 
	ld hl, WasSeededText
	jp PrintText
	
	

WasSeededText:
	text_far _WasSeededText
	text_end
	
InfectedText:
	text_far _InfectedText
	text_end

; This messed up if I farcalled AttackMissedText, so we're doing this instead.
LeechFailedText:
	text_far _ButItFailedText
	text_end
	
