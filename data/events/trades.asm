TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db POLIWHIRL,  JYNX,        TRADE_DIALOGSET_CASUAL,    "LOLA@@@@@@@" ; Cerulean City 
	db ABRA,       MR_MIME,     TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@" ; Route 2
	db BUTTERFREE, BEEDRILL,    TRADE_DIALOGSET_HAPPY,     "STINGER@@@@" ; Viridian Forest gate
	db RAICHU,     KADABRA,     TRADE_DIALOGSET_EVOLUTION, "HARRY@@@@@@" ; Citrine City, new trade to complete the 4 main trade evos
	db SPEAROW,    FARFETCHD,   TRADE_DIALOGSET_HAPPY,     "DUX@@@@@@@@" ; Vermilion City
	db PERSIAN,    TAUROS,      TRADE_DIALOGSET_CASUAL,    "JIMBO@@@@@@" ; Route 17-18 gate, from JP Blue
	db MACHOKE,    HAUNTER,     TRADE_DIALOGSET_EVOLUTION, "MICHELLE@@@" ; Route 11 Gate, from JP Blue
	db KADABRA,    GRAVELER,    TRADE_DIALOGSET_EVOLUTION, "JENNY@@@@@@" ; Route 10 Gate
	db CUBONE,     MACHOKE,     TRADE_DIALOGSET_HAPPY,     "RICKY@@@@@@" ; Route 5-6 Underground Path, from Yellow
	db NO_MON,     NO_MON,      TRADE_DIALOGSET_SELF,      "Unseen@@@@@" ; The Trader
	db RATICATE,   RATICATE_A,  TRADE_DIALOGSET_REGION,    "RATICATE@@@" ; Viridian - LGPE trades begin here
	db GOLEM,      GOLEM_A,     TRADE_DIALOGSET_REGION,    "GOLEM@@@@@@" ; Pewter
	db NINETALES,  NINETALES_A, TRADE_DIALOGSET_REGION,    "NINETALES@@" ; Cerulean
	db PERSIAN,    PERSIAN_A,   TRADE_DIALOGSET_REGION,    "PERSIAN@@@@" ; Vermillion
	db DUGTRIO,    DUGTRIO_A,   TRADE_DIALOGSET_REGION,    "DUGTRIO@@@@" ; Lavender
	db SANDSLASH,  SANDSLASH_A, TRADE_DIALOGSET_REGION,    "SANDSLASH@@" ; Celadon
	db RAICHU,     RAICHU_A,    TRADE_DIALOGSET_REGION,    "RAICHU@@@@@" ; Saffron
	db MAROWAK,    MAROWAK_A,   TRADE_DIALOGSET_REGION,    "MAROWAK@@@@" ; Fuschia
	db MUK,        MUK_A,       TRADE_DIALOGSET_REGION,    "MUK@@@@@@@@" ; Cinnabar
	db EXEGGUTOR,  EXEGGUTOR_A, TRADE_DIALOGSET_REGION,    "EXEGGUTOR@@" ; Indigo
	db TAUROS,     TAUROS_P,    TRADE_DIALOGSET_TAUROSC,   "TAUROS@@@@@" ; S.S. Anne begins here
	db TAUROS,     TAUROS_PA,   TRADE_DIALOGSET_TAUROSA,   "TAUROS@@@@@"
	db TAUROS,     TAUROS_PB,   TRADE_DIALOGSET_TAUROSB,   "TAUROS@@@@@"
	db RAPIDASH,   RAPIDASH_G,  TRADE_DIALOGSET_REGION,    "RAPIDASH@@@"
	db SLOWBRO,    SLOWBRO_G,   TRADE_DIALOGSET_REGION,    "SLOWBRO@@@@"
	db SLOWKING,   SLOWKING_G,  TRADE_DIALOGSET_REGION,    "SLOWKING@@@"
	db WEEZING,    WEEZING_G,   TRADE_DIALOGSET_REGION,    "WEEZING@@@@"
	db MR_MIME,    MR_RIME,     TRADE_DIALOGSET_CASUAL,    "MR.RIME@@@@"
	db PERSIAN,    PERRSERKER,  TRADE_DIALOGSET_HAPPY,     "PERRSERKER@"
	db LUXWAN,     SIRFETCHD,   TRADE_DIALOGSET_HAPPY,     "SIRFETCH'D@"
	db ARCANINE,   ARCANINE_H,  TRADE_DIALOGSET_BILL,      "ARCANINE@@@"
	db ELECTRODE,  ELECTRODE_H, TRADE_DIALOGSET_GRAMPS,    "ELECTRODE@@"
	assert_table_length NUM_NPC_TRADES
