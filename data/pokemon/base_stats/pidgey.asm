	db PIDGEY ; 016

	db  70,  105,  55,  98,  90,  67
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 65 ; catch rate
	db 155 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgey/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, SUBMISSION, FISSURE, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, RAGE, LOVELY_KISS, THUNDERBOLT, REST, ATTRACT, THIEF, RAZOR_WIND, FLAMETHROWER, GUILLOTINE, FLY, FLASH
	; end
