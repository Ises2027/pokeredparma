TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db MACHOKE,    GOLEM,     TRADE_DIALOGSET_CASUAL,    "TONY@@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db HAUNTER,    ALAKAZAM,  TRADE_DIALOGSET_CASUAL,    "HOUDINI@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "JULIO@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "GLAVIOTEUR@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_HAPPY,     "NINI@@@@@@@"
	db GRAVELER,   MACHAMP,   TRADE_DIALOGSET_EVOLUTION, "CENA@@@@@@@"
	db CHANSEY,    PORYGON,   TRADE_DIALOGSET_HAPPY,     "ALPHA@@@@@@"
	db KADABRA,    GENGAR,    TRADE_DIALOGSET_EVOLUTION, "LUCIUS@@@@@"
	assert_table_length NUM_NPC_TRADES
