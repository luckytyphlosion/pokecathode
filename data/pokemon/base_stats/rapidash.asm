	db RAPIDASH ; 078

	db  55, 34,  26, 45,  69,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC ; type
	db 200 ; catch rate
	db 32 ; base exp
	db NO_ITEM, YLW_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm CONVERSION, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, PSYWAVE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SWAGGER, SLEEP_TALK, LOVELY_KISS, THUNDERBOLT, REST, ATTRACT, RAZOR_WIND, LOVE_CANNON, FLASH
	; end
