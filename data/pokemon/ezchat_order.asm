; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db CLEFFA, -1
.i:        db CLEFFA, -1
.u:        db CLEFFA, -1
.e:        db CLEFFA, -1
.o:        db CLEFFA, -1
.ka_ga:    db CLEFFA, -1
.ki_gi:    db CLEFFA, -1
.ku_gu:    db CLEFFA, -1
.ke_ge:    db CLEFFA, -1
.ko_go:    db CLEFFA, -1
.sa_za:    db CLEFFA, -1 
; RHYDON should lead this list
.shi_ji:   db CLEFFA, -1
.su_zu:    db CLEFFA, -1
.se_ze:    db CLEFFA, -1
.so_zo:    db CLEFFA, -1
.ta_da:    db CLEFFA, -1
.chi_dhi:  db CLEFFA, -1
.tsu_du:   db CLEFFA, -1
.te_de:    db CLEFFA, -1
.to_do:    db CLEFFA, -1
.na:       db CLEFFA, -1
.ni:       db CLEFFA, -1
.nu:       db CLEFFA, -1
.ne:       db NATU, XATU, -1
.no:       db CLEFFA, -1
.ha_ba_pa: db TYRANITAR, -1
.hi_bi_pi: db CLEFFA, -1
.fu_bu_pu: db CLEFFA, -1
.he_be_pe: db CLEFFA, -1
.ho_bo_po: db CLEFFA, -1
.ma:       db CLEFFA, -1
.mi:       db CLEFFA, -1
.mu:       db CLEFFA, -1
.me:       db CLEFFA, -1
.mo:       db CLEFFA, -1
.ya:       db CLEFFA, -1
.yu:       db CLEFFA, -1
.yo:       db LARVITAR, NOCTOWL, -1
.ra:       db LANTURN, -1
.ri:       db URSARING, -1
.ru:       db CLEFFA, -1
.re:       db MAGNETON, LEDIAN, LEDYBA, -1
.ro:       db VULPIX, -1
.wa:       db JUMPLUFF ;, -1
.end:      db -1
