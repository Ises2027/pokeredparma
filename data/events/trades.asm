TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db KADABRA,    HAUNTER,   TRADE_DIALOGSET_CASUAL,    "LUCIUS@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db MACHOKE,    GRAVELER,  TRADE_DIALOGSET_CASUAL,    "TONY@@@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "JULIO@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "GLAVIOTEUR@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_HAPPY,     "NINI@@@@@@@"
	db GRAVELER,   MACHOKE,   TRADE_DIALOGSET_EVOLUTION, "CENA@@@@@@@"
	db CHANSEY,    PORYGON,   TRADE_DIALOGSET_HAPPY,     "ALPHA@@@@@@"
	db HAUNTER,    KADABRA,   TRADE_DIALOGSET_EVOLUTION, "HOUDINI@@@@"
	assert_table_length NUM_NPC_TRADES
