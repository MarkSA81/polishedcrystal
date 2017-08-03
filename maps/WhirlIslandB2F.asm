WhirlIslandB2F_MapScriptHeader:

.MapTriggers: db 0

.MapCallbacks: db 0

WhirlIslandB2F_MapEventHeader:

.Warps: db 4
	warp_def $5, $b, 7, WHIRL_ISLAND_B1F
	warp_def $b, $7, 8, WHIRL_ISLAND_B1F
	warp_def $19, $7, 1, WHIRL_ISLAND_LUGIA_CHAMBER
	warp_def $1f, $d, 5, WHIRL_ISLAND_SW

.XYTriggers: db 0

.Signposts: db 0

.PersonEvents: db 3
	person_event SPRITE_BALL_CUT_FRUIT, 11, 10, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_ITEMBALL, 0, FULL_RESTORE, 1, EVENT_WHIRL_ISLAND_B2F_FULL_RESTORE
	person_event SPRITE_BALL_CUT_FRUIT, 4, 6, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_ITEMBALL, 0, MAX_REVIVE, 1, EVENT_WHIRL_ISLAND_B2F_MAX_REVIVE
	person_event SPRITE_BALL_CUT_FRUIT, 12, 5, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_ITEMBALL, 0, MAX_ELIXER, 1, EVENT_WHIRL_ISLAND_B2F_MAX_ELIXER

