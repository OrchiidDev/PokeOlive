MACRO kelpgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

KelpGroups:
; entries correspond to KELPGROUP_* constants
	table_width KELPGROUP_DATA_LENGTH, KelpGroups
	kelpgroup 50 percent + 1, .KelpKrabby_Old, 		 .KelpKrabby_Good, 		 .KelpKrabby_Super
	assert_table_length NUM_KELPGROUPS

.KelpKrabby_Old:
	db  70 percent + 1, KRABBY,     10
	db  85 percent + 1, KRABBY,     10
	db 100 percent,     KRABBY,     10
.KelpKrabby_Good:
	db  70 percent + 1, KRABBY,     10
	db  85 percent + 1, KRABBY,     10
	db 100 percent,     KRABBY,     10
.KelpKrabby_Super:
	db  70 percent + 1, KRABBY,     10
	db  85 percent + 1, KRABBY,     10
	db 100 percent,     KRABBY,     10