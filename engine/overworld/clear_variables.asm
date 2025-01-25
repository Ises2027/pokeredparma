ClearVariablesOnEnterMap::
	ld a, SCREEN_HEIGHT_PX
	ldh [hWY], a
	ldh [rWY], a
	xor a
	ldh [hAutoBGTransferEnabled], a
	ld [wStepCounter], a
	ld [wLoneAttackNo], a
	ldh [hJoyPressed], a
	ldh [hJoyReleased], a
	ldh [hJoyHeld], a
	ld [wActionResultOrTookBattleTurn], a
	ld [wUnusedD5A3], a
	ld hl, wCardKeyDoorY
	ld [hli], a
	ld [hl], a
	ld hl, wWhichTrade
	ld bc, wStandingOnWarpPadOrHole - wWhichTrade
	call FillMemory
	ld hl, wd730
	set 3, [hl]
	ld hl, wFlags_0xcd60
	res 0, [hl]
	ret
