; Pokémon swarms in grass

SwarmGrassWildMons:

; ZUBAT swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, ZUBAT
	db 3, ZUBAT
	db 2, ZUBAT
	db 2, ZUBAT
	db 2, ZUBAT
	db 4, ZUBAT
	db 4, ZUBAT
	; day
	db 3, ZUBAT
	db 3, ZUBAT
	db 2, ZUBAT
	db 2, ZUBAT
	db 2, ZUBAT
	db 4, ZUBAT
	db 4, ZUBAT
	; nite
	db 3, ZUBAT
	db 3, ZUBAT
	db 2, ZUBAT
	db 2, ZUBAT
	db 2, ZUBAT
	db 4, ZUBAT
	db 4, ZUBAT

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, ZUBAT
	db 12, ZUBAT
	db 12, ZUBAT
	db 14, ZUBAT
	db 14, ZUBAT
	db 10, ZUBAT
	db 10, DITTO
	; day
	db 12, ZUBAT
	db 12, ZUBAT
	db 12, YANMA
	db 14, YANMA
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, ZUBAT
	db 12, ZUBAT
	db 12, YANMA
	db 14, YANMA
	db 14, HOOTHOOT
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
