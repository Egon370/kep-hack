    db DEX_DECADYBUG ; pokedex id

    db  75,  80, 110,  55, 110
    ;   hp  atk  def  spd  spc

    db BUG, GHOST ; type
    db 45 ; catch rate
    db 204 ; base exp

    INCBIN "gfx/pokemon/front/decadybug.pic", 0, 1 ; sprite dimensions
    dw DecadybugPicFront, DecadybugPicBack

    db LEECH_LIFE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
    db GROWTH_SLOW ; growth rate

    ; tm/hm learnset
    tmhm RAZOR_WIND,    TOXIC, 		BODY_SLAM, 		TAKE_DOWN, 		HYPER_BEAM,  \
		 RAGE,          MEGA_DRAIN, THUNDERBOLT,    THUNDER,        EARTHQUAKE,  \
		 DIG,           PSYCHIC_M,  MIMIC,          DOUBLE_TEAM,    REFLECT,     \
		 BIDE,          FIRE_BLAST, DREAM_EATER,    REST,           PSYWAVE,     \
		 TRI_ATTACK,    SUBSTITUTE, CUT
    ; end

    db BANK(DecadybugPicFront)
    assert BANK(DecadybugPicFront) == BANK(DecadybugPicBack)
