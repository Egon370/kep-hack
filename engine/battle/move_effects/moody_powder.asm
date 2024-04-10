MoodyPowderEffect_:
	ld hl, wEnemyBattleStatus2
	ldh a, [hWhoseTurn]
	and a
	jr z, .notEnemy
	ld hl, wPlayerBattleStatus2
.notEnemy
	bit DEMOTIVATED, [hl] ; is mon already demotivated?
	jr nz, .alreadyUsing
	set DEMOTIVATED, [hl] ; mon is now demotivated
	res GETTING_PUMPED, [hl] ; clear focus energy
	callfar PlayCurrentMoveAnimation
	ld hl, DemotivatedText
	jp PrintText
.alreadyUsing
	ld c, 50
	call DelayFrames
	jpfar PrintButItFailedText_

DemotivatedText:
	text_pause
	text_far _DemotivatedText
	text_end