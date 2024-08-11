tag @s remove byte_charmed_table_rain
tag @s remove byte_charmed_table_charming
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 0.8
summon item ~ ~0.5 ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
scoreboard players reset @s bytetemp
particle item prismarine_shard ~ ~0.5 ~ 0.5 0.5 0.5 0.1 16
particle item feather ~ ~0.8 ~ 0.5 0.5 0.5 0.1 16
particle cloud ~ ~0.8 ~ 0.5 0.5 0.5 0.1 64
playsound block.wool.break block @a
playsound block.stone.break block @a