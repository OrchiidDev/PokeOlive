BugContestantPointers:
	table_width 2, BugContestantPointers
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw VENONAT,     300
	dbw VENONAT,    285
	dbw VENONAT,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw VENONAT, 286
	dbw VENONAT, 251
	dbw VENONAT,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw VENONAT,    357
	dbw VENONAT, 349
	dbw VENONAT,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw VENONAT,     332
	dbw VENONAT, 324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw VENONAT, 318
	dbw VENONAT,     295
	dbw VENONAT,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw VENONAT,     366
	dbw VENONAT,    329
	dbw VENONAT,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw VENONAT, 341
	dbw VENONAT,    301
	dbw VENONAT,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw VENONAT,    326
	dbw VENONAT, 292
	dbw VENONAT,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw VENONAT,     270
	dbw VENONAT,     282
	dbw VENONAT,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw VENONAT,    267
	dbw VENONAT,      254
	dbw VENONAT,     259
