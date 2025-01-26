PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db CLEFAIRY
	db DRATINI
	db "@"

PrizeMenuMon1Cost:
	bcd2 160
	bcd2 625
	bcd2 3650
	db "@"

PrizeMenuMon2Entries:
	db PINSIR
	db SCYTHER
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 5000
	bcd2 5000
	bcd2 8200
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
