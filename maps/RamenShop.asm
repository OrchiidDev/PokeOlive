	object_const_def
	const RAMENSHOP_CHO


RamenShop_MapScripts:
	def_scene_scripts

	def_callbacks


RamenShopDeliveryScript:
	opentext
	writetext ChoDeliveryAskText 
	yesorno
	iffalse .No
	sjump .Yes
.Yes:
	writetext ChoDeliveryAcceptedText
	promptbutton
	verbosegiveitem MYSTIC_WATER
.No:
	writetext ChoDeliveryDeniedText
	waitbutton
	closetext
	end

ChoDeliveryAskText:
	text "Huh? You need a"
	line "little cash?"
	cont "Want to deliver"
	cont "some RAMEN?"
	done

ChoDeliveryAcceptedText:
	text "Fine. Take this"
	line "to the Fishing"
	cont "Shop Clerk in"
	cont "KAGA TOWN."
	done

ChoDeliveryDeniedText:
	text "But how will"
	line "they eat my"
	cont "delicious RAMEN?"
	done

RamenShopChoDeliveryAskText:
	text "Huh? You need a"
	line "little cash?"
	cont "you? I can tell!"

	para "That's OK! Every-"
	line "one is a rookie"
	cont "at some point!"

	para "If you'd like, I"
	line "can teach you a"
	cont "few things."
	done

RamenShop_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  6, 11, HONZU_TOWN, 2
	warp_event  7, 11, HONZU_TOWN, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  13,  4, SPRITE_PRYCE, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RamenShopDeliveryScript, -1

