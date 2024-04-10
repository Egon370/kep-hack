HealBellEffect_:
	ldh a, [hWhoseTurn]
	and a
	jr z, .notEnemy
	ld a, 0
	ld [wEnemyMonStatus], a
	ld [wEnemyMon1Status], a
	ld [wEnemyMon2Status], a
	ld [wEnemyMon3Status], a
	ld [wEnemyMon4Status], a
	ld [wEnemyMon5Status], a
	ld [wEnemyMon6Status], a
.notEnemy
	ld a, 0
	ld [wBattleMonStatus], a
	ld [wPartyMon1Status], a
	ld [wPartyMon2Status], a
	ld [wPartyMon3Status], a
	ld [wPartyMon4Status], a
	ld [wPartyMon5Status], a
	ld [wPartyMon6Status], a
.handleTextandAnim
	callfar PlayCurrentMoveAnimation
	ld hl, HealBellText
	jp PrintText	

HealBellText:
	text_pause
	text_far _HealBellText
	text_end