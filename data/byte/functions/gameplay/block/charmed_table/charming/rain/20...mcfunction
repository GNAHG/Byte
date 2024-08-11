tag @s remove byte_charmed_table_rain
tag @s remove byte_charmed_table_charming
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.8
playsound block.chest.open block @a ~ ~ ~ 1 0.4
particle explosion
summon lightning_bolt ~ ~ ~
summon item ~ ~1 ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
particle glow ~ ~ ~ 1 1 1 0 128
scoreboard players reset @s bytetemp