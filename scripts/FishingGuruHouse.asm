FishingGuruHouse_Script:
	jp EnableAutoTextBoxDrawing

FishingGuruHouse_TextPointers:
	dw FishingGuruHouseText1
	dw JumpText

FishingGuruHouseText1:
	text_asm
	ld a, [wd728]
	bit 5, a ; received fishing rod?
	jr nz, .got_item
	ld hl, FishingGuruHouseText_564c0
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, FISHING_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 5, [hl] ; received fishing rod
	ld hl, FishingGuruHouseText_564c5
	jr .done
.bag_full
	ld hl, FishingGuruHouseText_564d9
	jr .done
.refused
	ld hl, FishingGuruHouseText_564cf
	jr .done
.got_item
	ld hl, FishingGuruHouseText_564d4
.done
	call PrintText
	jp TextScriptEnd

FishingGuruHouseText_564c0:
	text_far _FishingGuruHouseText_564c0
	text_end

FishingGuruHouseText_564c5:
	text_far _FishingGuruHouseText_564c5
	sound_get_item_1
	text_far _FishingGuruHouseText_564ca
	text_end

FishingGuruHouseText_564cf:
	text_far _FishingGuruHouseText_564cf
	text_end

FishingGuruHouseText_564d4:
	text_far _FishingGuruHouseText_564d4
	text_end

FishingGuruHouseText_564d9:
	text_far _FishingGuruHouseText_564d9
	text_end

JumpText:
	text_far _JumpText
	text_end
