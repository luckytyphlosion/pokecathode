TreeMons: ; b82e8
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
; common
	db 50, SANDSLASH,  6
	db 15, SANDSLASH,  6
	db 15, SEEL,       6
	db 10, SEEL,       6
	db  5, METAPOD,    6
	db  5, METAPOD,    6
	db -1
; rare
	db 50, CATERPIE,   6
	db 15, SEEL,       6
	db 15, METAPOD,    6
	db 10, SANDSLASH,  6
	db  5, HORSEA,     6
	db  5, HORSEA,     6
	db -1
TreeMonSet_Canyon: ; b82fa
; common
	db 50, SANDSLASH,  6
	db 15, SANDSLASH,  6
	db 15, SEEL,       6
	db 10, SEEL,       6
	db  5, METAPOD,    6
	db  5, METAPOD,    6
	db -1
; rare
	db 50, CATERPIE,   6
	db 15, SEEL,       6
	db 15, METAPOD,    6
	db 10, SANDSLASH,  6
	db  5, HORSEA,     6
	db  5, HORSEA,     6
	db -1

TreeMonSet_Town: ; b8320
; common
	db 50, SANDSLASH,  6
	db 15, OMASTAR,    6
	db 15, OMASTAR,    6
	db 10, MEOWTH,     6
	db  5, POLIWAG,    6
	db  5, POLIWAG,    6
	db -1
; rare
	db 50, MEOWTH,     6
	db 15, POLIWAG,    6
	db 15, POLIWAG,    6
	db 10, SANDSLASH,  6
	db  5, HORSEA,     6
	db  5, EEVEE,      6
	db -1

TreeMonSet_Route: ; b8346
; common
	db 50, SANDSLASH,  6
	db 15, POLIWAG,    6
	db 15, SANDSLASH,  6
	db 10, KINGLER,    6
	db  5, KINGLER,    6
	db  5, TENTACOOL,  6
	db -1
; rare
	db 50, KINGLER,    6
	db 15, RAPIDASH,   6
	db 15, RAPIDASH,   6
	db 10, HORSEA,     6
	db  5, HORSEA,     6
	db  5, EEVEE,      6
	db -1

TreeMonSet_Kanto: ; b836c
; common
	db 50, EEVEE,      6
	db 15, SANDSLASH,  6
	db 15, PSYDUCK,    6
	db 10, PSYDUCK,    6
	db  5, POLIWAG,    6
	db  5, POLIWAG,    6
	db -1
; rare
	db 50, BEEDRILL,   6
	db 15, SANDSLASH,  6
	db 15, POLIWAG,    6
	db 10, POLIWAG,    6
	db  5, EEVEE,      6
	db  5, PSYDUCK,    6
	db -1

TreeMonSet_Lake: ; b8392
; common
	db 50, TANGELA,   14
	db 15, SANDSLASH, 14
	db 15, MAROWAK,   14
	db 10, MAROWAK,   14
	db  5, KINGLER,   14
	db  5, KINGLER,   14
	db -1
; rare
	db 50, KINGLER,    6
	db 15, TANGELA,    6
	db 15, MAROWAK,    6
	db 10, CATERPIE,   6
	db  5, SANDSLASH,  6
	db  5, SANDSLASH,  6
	db -1

TreeMonSet_Forest: ; b83b8
; common
	db 50, POLIWAG,    6
	db 15, TENTACOOL,  6
	db 15, RAPIDASH,   6
	db 10, RAPIDASH,   6
	db  5, MEOWTH,     6
	db  5, SANDSLASH,  6
	db -1
; rare
	db 50, HORSEA,     6
	db 15, RAPIDASH,   6
	db 15, TENTACOOL,  6
	db 10, SANDSLASH,  6
	db  5, MEOWTH,     6
	db  5, EEVEE,      6
	db -1

TreeMonSet_Rock: ; b83de
	db 50, SEEL,       15
	db 50, ARBOK,      15
	db -1
; b83e5
