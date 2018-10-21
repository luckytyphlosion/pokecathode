	db NIDORAN_F ; 029

	db  70,  81,  73,  116,  71,  83
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DARK ; type
	db 75 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CONVERSION, HEADBUTT, CURSE, MEGA_PUNCH, TOXIC, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, PROTECT, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DIG, SHADOW_BALL, FISSURE, ICE_PUNCH, SWAGGER, SLEEP_TALK, RAGE, THUNDERPUNCH, LOVELY_KISS, THUNDERBOLT, REST, ATTRACT, THIEF, FIRE_PUNCH, CUT, STRENGTH  
	; end
