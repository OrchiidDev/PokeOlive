; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	const POLIWAG
	const POLIWHIRL
	const POLIWRATH
	const POLITOED
	const SENTRET
	const FURRET
	const TAILLOW
	const SWELLOW
	const HOOTHOOT
	const NOCTOWL
	const WOOPER
	const QUAGSIRE
	const YANMA
	const YANMEGA
	const SPINARAK
	const ARIADOS
	const SURSKIT
	const MASQUERAIN
	const BARBOACH
	const WHISCASH
	const GOLDEEN
	const SEAKING
	const TEDDIURSA
	const URSARING
	const MUNNA
	const MUSHARNA
	const MISDREAVUS
	const MISMAGIUS
	const SMEARGLE
	const BRONZOR
	const BRONZONG
	const NATU
	const XATU
	const SEEDOT
	const NUZLEAF
	const SHIFTRY
	const LOTAD
	const LOMBRE
	const LUDICOLO
	const SPEAROW
	const FEAROW
	const PHANPY
	const DONPHAN
	const LEDYBA
	const LEDIAN
	const HOUNDOUR
	const HOUNDOOM
	const SANDSHREW
	const SANDSLASH
	const SLOWPOKE
	const SLOWBRO
	const SLOWKING
	const SHELLDER
	const CLOYSTER
	const TYROGUE
	const HITMONCHAN
	const HITMONLEE
	const HITMONTOP
	const BAGON
	const SHELLGON
	const SALAMENCE
	const KLINK
	const KLANG
	const KLINKLANG
	const ELEKID
	const ELECTABUZZ
	const ELECTIVIRE
	const TYNAMO
	const EELEKTRIK
	const EELEKTROSS
	const MAGNEMITE
	const MAGNETON
	const MAGNEZONE
	const BELDUM
	const METANG
	const METAGROSS
	const GRIMER
	const MUK
	const TRUBBISH
	const GARBODOR
	const KOFFING
	const WEEZING
	const JOLTIK
	const GALVANTULA
	const SCRAGGY
	const SCRAFTY
	const ZUBAT
	const GOLBAT
	const CROBAT
	const KRABBY
	const KINGLER
	const STARYU
	const STARMIE
	const CARVANHAH
	const SHARPEDO
	const DITTO
	const PORYGON
	const PORYGON2
	const PORYGONZ
	const MEOWTH
	const PERSIAN
	const SKITTY
	const DELCATTY
	const ABRA
	const KADABRA
	const ALAKAZAM
	const RATTATA
	const RATICATE
	const SOLOSIS
	const DUOSION
	const REUNICLUS
	const COMBEE
	const VESPIQUEN
	const PINECO
	const FORRETRESS
	const VENONAT
	const VENOMOTH
	const SUNKERN
	const SUNFLORA
	const DIGLETT
	const DUGTRIO
	const MILTANK
	const MAREEP
	const FLAAFFY
	const AMPHAROS
	const HOPPIP
	const SKIPLOOM
	const JUMPLUFF
	const PIDGEY
	const PIDGEOTTO
	const PIDGEOT
	const MURKROW
	const HONCHKROW
	const REMORAID
	const OCTILLERY
	const MAGIKARP
	const GYARADOS
	const CORPHISH
	const CRAWDAUNT
	const SWABLU
	const ALTARIA
	const HERACROSS
	const STANTLER
	const GROWLITHE
	const ARCANINE
	const DUCKLETT
	const SWANNA
	const EKANS
	const ARBOK
	const FARFETCH_D
	const MIENFOO
DEF JOHTO_POKEMON EQU const_value
	const MIENSHAO
	const MAKUHITA
	const HARIYAMA
	const SPIRITOMB
	const GASTLY
	const HAUNTER
	const GENGAR
	const CHINGLING
	const CHIMECHO
	const BALTOY
	const CLAYDOL
	const GOLETT
	const GOLURK
	const LITWICK
	const LAMPENT
	const CHANDELURE
	const SHUPPET
	const BANETTE
	const VULPIX
	const NINETALES
	const SABLEYE
	const ONIX
	const STEELIX
	const ARON
	const LAIRON
	const AGGRON
	const ROGGENROLA
	const BOLDORE
	const GIGALITH
	const NUMEL
	const CAMERUPT
	const TORKOAL
	const LARVESTA
	const VOLCARONA
	const SHROOMISH
	const BRELOOM
	const MAGBY
	const MAGMAR
	const MAGMORTAR
	const MEDITITE
	const MEDICHAM
	const KECLEON
	const MUNCHLAX
	const SNORLAX
	const CHINCHOU
	const LANTURN
	const CORSOLA
	const TENTACOOL
	const TENTACRUEL
	const HORSEA
	const SEADRA
	const KINGDRA
	const MANTYKE
	const MANTINE
	const CLAMPERL
	const HUNTAIL
	const GOREBYSS
	const WAILMER
	const WAILORD
	const RELICANTH
	const DRATINI
	const DRAGONAIR
	const DRAGONITE
	const SUDOWOODO
	const LARVITAR
	const PUPITAR
	const TYRANITAR
	const AXEW
	const FRAXURE
	const HAXORUS
	const SNUBBULL
	const GRANBULL
	const SHUCKLE
	const DWEBBLE
	const CRUSTLE
	const CLEFFA
	const CLEFAIRY
	const CLEFABLE
	const ELGYEM
	const BEEHEEYEM
	const SNOVER
	const ABOMASNOW
	const SNEASEL
	const WEAVILE
	const SWINUB
	const PILOSWINE
	const MAMOSWINE
	const SNORUNT
	const GLAILE
	const FROSLASS
	const KABUTO
	const KABUTOPS
	const LILEEP
	const CRADILY
	const SHIELDON
	const BASTIODON
	const TIRTOUGA
	const CARRACOSTA
	const CRESSELIA
	const DARKRAI
	const CELEBI
DEF NUM_POKEMON EQU const_value - 1
	const EGG        ; fd

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
DEF NUM_UNOWN EQU const_value - 1 ; 26
