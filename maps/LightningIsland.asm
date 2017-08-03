LightningIsland_MapScriptHeader:

.MapTriggers: db 0

.MapCallbacks: db 0

LightningIsland_MapEventHeader:

.Warps: db 6
	warp_def $1d, $5, 3, SHAMOUTI_COAST
	warp_def $1d, $13, 1, LIGHTNING_ISLAND_ROOF
	warp_def $3, $6, 4, LIGHTNING_ISLAND
	warp_def $3, $13, 3, LIGHTNING_ISLAND
	warp_def $1a, $13, 6, LIGHTNING_ISLAND
	warp_def $1b, $5, 5, LIGHTNING_ISLAND ; hole

.XYTriggers: db 0

.Signposts: db 0

.PersonEvents: db 14
	person_event SPRITE_BALL_CUT_FRUIT, 15, 22, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_ITEMBALL, 0, DAMP_ROCK, 1, EVENT_LIGHTNING_ISLAND_DAMP_ROCK
	person_event SPRITE_SNES, 5, 1, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 13, 1, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 25, 1, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 6, 15, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 11, 15, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 27, 15, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 6, 10, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 18, 10, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 22, 10, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 4, 24, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 8, 24, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 17, 24, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1
	person_event SPRITE_SNES, 25, 24, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_TREE, PERSONTYPE_SCRIPT, 0, LightningIslandCrystalScript, -1

LightningIslandCrystalScript:
	end
