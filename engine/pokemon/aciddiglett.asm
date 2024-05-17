; Credit to Vortiene, this is borrowed from their code for Pikablu
AcidDiglettInit::
	ld a, [wEnemyMonSpecies]
	cp DIGLETT
	ret nz
	ld hl, wEnemyMonMoves ; give it acid
	ld [hl], ACID
	ld hl, wEnemyMonPP
	ld [hl], $1E
	ret

	