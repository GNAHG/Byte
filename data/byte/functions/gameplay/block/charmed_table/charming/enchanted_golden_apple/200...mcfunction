tag @s remove byte_charmed_table_enchanted_golden_apple
tag @s remove byte_charmed_table_charming
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.8
playsound block.chest.open block @a ~ ~ ~ 1 0.6
particle dust_color_transition 0 0.70 0 2 1 0.9 0.2 ~ ~ ~ 1 1 1 0 128
particle portal ~ ~ ~ 1 1 1 0.02 128
summon item ~ ~0.4 ~ {Item:{id:"minecraft:enchanted_golden_apple",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/enchanted_golden_apple/enchanted_golden_apple
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/enchanted_golden_apple/recipe
scoreboard players reset @s bytetemp