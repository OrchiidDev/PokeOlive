	object_const_def


HonzuTown_MapScripts:
	def_scene_scripts

	def_callbacks

HonzuGyaradosScript:
	opentext
	writetext GyaradosSurfText
	promptbutton
	givepoke GYARADOS, 5, BERRY
	verbosegiveitem HM_SURF
	verbosegiveitem OLD_ROD
	closetext
	end

GyaradosSurfText:
	text "Gyarados and"
	line "Surf added."
	done

HonzuTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7, 30, PLAYERS_HOUSE_2F, 1
	warp_event  4, 21, RAMEN_SHOP, 1
	warp_event  5, 21, RAMEN_SHOP, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 30,  8, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, HonzuGyaradosScript, -1

