	db LUGIA ; 249

	db 106,  90, 130, 110,  90, 154
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING
	db 3 ; catch rate
	db 220 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 120 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, REFLECT, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DREAM_EATER, REST, STEEL_WING, FLY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
