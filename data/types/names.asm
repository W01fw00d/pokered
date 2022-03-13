TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT FIRE - GHOST - 1
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "Comu@"
.Fighting: db "Lluita@"
.Flying:   db "Volador@"
.Poison:   db "Veri@"
.Fire:     db "Foc@"
.Water:    db "Aigua@"
.Grass:    db "Planta@"
.Electric: db "Electric@"
.Psychic:  db "Mental@"
.Ice:      db "Gel@"
.Ground:   db "Terra@"
.Rock:     db "Roca@"
.Bird:     db "Ocell@"
.Bug:      db "Bicho@"
.Ghost:    db "Fantasma@"
.Dragon:   db "Drac@"
