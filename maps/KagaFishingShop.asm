	object_const_def


KagaFishingShop_MapScripts:
	def_scene_scripts

	def_callbacks

KagaFishingShopClerkScript:
	opentext
	checkitem MYSTIC_WATER
	iftrue .RamenScript
	writetext KagaFSCShopText
	waitbutton
	closetext
	end

.RamenScript:
	writetext KagaFSCHungryText
	waitbutton
	writetext KagaFSCHasRamenText
	waitbutton
	yesorno
	iffalse .No
	sjump .Yes
.Yes:
	writetext KagaFSCYesRamenText
	waitbutton
	takeitem MYSTIC_WATER
	writetext KagaFSCTookRamenText
	waitbutton
	givemoney YOUR_MONEY, 250
	writetext KagaFSCTipText
	end
.No:
	writetext KagaFSCNoRamenText
	waitbutton
	closetext
	end

KagaFSCShopText:
	text "Wanna buy"
	line "some tackle?"
	done

KagaFSCHungryText:
	text "Gee, I'm"
	line "starving..."
	cont "How long will"
	cont "this delivery"
	cont "take?"
	done

KagaFSCHasRamenText:
	text "Are you the"
	line "one with my"
	cont "RAMEN?"
	done

KagaFSCYesRamenText:
	text "You're way"
	line "faster than"
	cont "the usual guy!"
	done

KagaFSCNoRamenText:
	text "Aww man..."
	done

KagaFSCTookRamenText:
	text "Thanks!"
	line "Here's a Tip."
	done

KagaFSCTipText:
	text "You got ¥250!"
	done

KagaFishingShop_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 11, KAGA_TOWN, 1
	warp_event  5, 11, KAGA_TOWN, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  1, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, KagaFishingShopClerkScript, -1

