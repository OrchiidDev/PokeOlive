SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 25, SWEET_SCENT
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

POLIWAGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

POLIWHIRLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

POLIWRATHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

POLITOEDEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SENTRETEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FURRETEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TAILLOWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SWELLOWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HOOTHOOTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

NOCTOWLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

WOOPEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

QUAGSIREEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

YANMAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

YANMEGAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SPINARAKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ARIADOSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SURSKITEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MASQUERAINEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BARBOACHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

WHISCASHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GOLDEENEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SEAKINGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TEDDIURSAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

URSARINGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MUNNAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MUSHARNAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MISDREAVUSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MISMAGIUSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SMEARGLEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BRONZOREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BRONZONGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

NATUEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

XATUEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SEEDOTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

NUZLEAFEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHIFTRYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LOTADEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LOMBREEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LUDICOLOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SPEAROWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FEAROWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PHANPYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DONPHANEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LEDYBAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LEDIANEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HOUNDOUREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HOUNDOOMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SANDSHREWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SANDSLASHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SLOWPOKEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SLOWBROEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SLOWKINGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHELLDEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CLOYSTEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TYROGUEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HITMONCHANEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HITMONLEEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HITMONTOPEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BAGONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHELLGONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SALAMENCEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KLINKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KLANGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KLINKLANGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ELEKIDEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ELECTABUZZEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ELECTIVIREEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TYNAMOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

EELEKTRIKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

EELEKTROSSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGNEMITEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGNETONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGNEZONEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BELDUMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

METANGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

METAGROSSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GRIMEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MUKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TRUBBISHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GARBODOREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KOFFINGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

WEEZINGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

JOLTIKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GALVANTULAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SCRAGGYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SCRAFTYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ZUBATEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GOLBATEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CROBATEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KRABBYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KINGLEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

STARYUEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

STARMIEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CARVANHAHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHARPEDOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DITTOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PORYGONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PORYGON2EvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PORYGONZEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MEOWTHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PERSIANEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SKITTYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DELCATTYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ABRAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KADABRAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ALAKAZAMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

RATTATAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

RATICATEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SOLOSISEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DUOSIONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

REUNICLUSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

COMBEEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

VESPIQUENEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PINECOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FORRETRESSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

VENONATEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

VENOMOTHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SUNKERNEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SUNFLORAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DIGLETTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DUGTRIOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MILTANKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAREEPEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FLAAFFYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

AMPHAROSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HOPPIPEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SKIPLOOMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

JUMPLUFFEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PIDGEYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PIDGEOTTOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PIDGEOTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MURKROWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HONCHKROWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

REMORAIDEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

OCTILLARYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGIKARPEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GYARADOSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CORPHISHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CRAWDAUNTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SWABLUEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ALTARIAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HERACROSSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

STANTLEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GROWLITHEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ARCANINEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DUCKLETTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SWANNAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

EKANSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ARBOKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FARFETCHDEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MIENFOOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MIENSHAOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAKUHITAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HARIYAMAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SPIRITOMBEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GASTLYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HAUNTEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GENGAREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CHINGLINGEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CHIMECHOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BALTOYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CLAYDOLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GOLETTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GOLURKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LITWICKEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LAMPENTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CHANDELUREEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHUPPETEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BANETTEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

VULPIXEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

NINETALESEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SABLEYEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ONIXEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

STEELIXEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ARONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LAIRONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

AGGRONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ROGGENROLAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BOLDOREEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GIGALITHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

NUMELEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CAMERUPTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TORKOALEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LARVESTAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

VOLCARONAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHROOMISHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BRELOOMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGBYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGMAREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAGMORTAREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MEDITITEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MEDICHAMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KECLEONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MUNCHLAXEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SNORLAXEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CHINCHOUEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LANTURNEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CORSOLAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TENTACOOLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TENTACRUELEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HORSEAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SEADRAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KINGDRAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MANTYKEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MANTINEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CLAMPERLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HUNTAILEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GOREBYSSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

WAILMEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

WAILORDEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

RELICANTHEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DRATINIEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DRAGONAIREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DRAGONITEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SUDOWOODOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LARVITAREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PUPITAREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TYRANITAREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

AXEWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FRAXUREEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

HAXORUSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SNUBBULLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GRANBULLEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHUCKLEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DWEBBLEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CRUSTLEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CLEFFAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CLEFAIRYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CLEFABLEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ELGYEMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BEEHEEYEMEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SNOVEREvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

ABOMASNOWEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SNEASELEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

WEAVILEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SWINUBEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

PILOSWINEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

MAMOSWINEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SNORUNTEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

GLAILEEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

FROSLASSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KABUTOEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

KABUTOPSEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

LILEEPEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CRADILYEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

SHIELDONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

BASTIODONEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

TIRTOUGAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CARRACOSTAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CRESSELIAEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

DARKRAIEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

CELEBIEvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves

EvosAttacks:
db EVOLVE_LEVEL, 16, POLIWHIRL
db 0 ; no more evolutions
db 1, TACKLE
db 4, GROWL
db 0 ; no more level-up moves
