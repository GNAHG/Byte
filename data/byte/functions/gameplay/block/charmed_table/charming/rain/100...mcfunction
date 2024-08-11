tag @s remove byte_charmed_table_rain
tag @s remove byte_charmed_table_charming
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.8
playsound block.chest.open block @a ~ ~ ~ 1 0.6
particle explosion ~ ~0.3 ~
particle glow ~ ~ ~ 1 1 1 0 128
execute if predicate byte:weather_clear unless predicate byte:10_percent run summon item ~ ~0.5 ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1},Health:998,Motion:[0.0d,0.2d,0.0d]}
execute if predicate byte:weather_clear run weather rain 1800s
execute if predicate byte:weather_rain run weather thunder 1800s
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/rain/rain
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/rain/recipe
scoreboard players reset @s bytetemp