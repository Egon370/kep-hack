AnimCut:
	ld a, [wCutTile]
	cp $52
	jr z, .grass
	ld c, $8
.cutTreeLoop
	push bc
	ld hl, wShadowOAMSprite36XCoord
	ld a, 1
	ld [wCoordAdjustmentAmount], a
	ld c, 2
	farcall AdjustOAMBlockXPos2
	ld hl, wShadowOAMSprite38XCoord
	ld a, -1
	ld [wCoordAdjustmentAmount], a
	ld c, 2
	farcall AdjustOAMBlockXPos2
	ldh a, [rOBP1]
	xor $64
	ldh [rOBP1], a
	farcall DelayFrame
	pop bc
	dec c
	jr nz, .cutTreeLoop
	ret
.grass
	ld c, 2
.cutGrassLoop
	push bc
	ld c, $8
	farcall AnimCutGrass_UpdateOAMEntries
	farcall AnimCutGrass_SwapOAMEntries
	ld c, $8
	farcall AnimCutGrass_UpdateOAMEntries
	farcall AnimCutGrass_SwapOAMEntries
	ld hl, wShadowOAMSprite36YCoord
	ld a, 2
	ld [wCoordAdjustmentAmount], a
	ld c, 4
	farcall AdjustOAMBlockYPos2
	pop bc
	dec c
	jr nz, .cutGrassLoop
	ret

AnimCutGrass_UpdateOAMEntries:
	push bc
	ld hl, wShadowOAMSprite36XCoord
	ld a, 1
	ld [wCoordAdjustmentAmount], a
	ld c, 1
	farcall AdjustOAMBlockXPos2
	ld hl, wShadowOAMSprite37XCoord
	ld a, 2
	ld [wCoordAdjustmentAmount], a
	ld c, 1
	farcall AdjustOAMBlockXPos2
	ld hl, wShadowOAMSprite38XCoord
	ld a, -2
	ld [wCoordAdjustmentAmount], a
	ld c, 1
	farcall AdjustOAMBlockXPos2
	ld hl, wShadowOAMSprite39XCoord
	ld a, -1
	ld [wCoordAdjustmentAmount], a
	ld c, 1
	farcall AdjustOAMBlockXPos2
	ldh a, [rOBP1]
	xor $64
	ldh [rOBP1], a
	farcall DelayFrame
	pop bc
	dec c
	jr nz, AnimCutGrass_UpdateOAMEntries
	ret

AnimCutGrass_SwapOAMEntries:
	ld hl, wShadowOAMSprite36
	ld de, wBuffer
	ld bc, $8
	farcall CopyData
	ld hl, wShadowOAMSprite38
	ld de, wShadowOAMSprite36
	ld bc, $8
	farcall CopyData
	ld hl, wBuffer
	ld de, wShadowOAMSprite38
	ld bc, $8
	jp CopyData
