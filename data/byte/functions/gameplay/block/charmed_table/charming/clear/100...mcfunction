tag @s remove byte_charmed_table_clear
tag @s remove byte_charmed_table_charming
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.8
playsound block.chest.open block @a ~ ~ ~ 1 0.6
particle explosion ~ ~0.3 ~
particle dust_color_transition 0.82 0.4 0.114 1 0.9 0 0.114 ~ ~ ~ 1 1 1 0 128
execute if predicate byte:weather_clear run loot spawn ~ ~0.3 ~ loot byte:gameplay/block/charm
execute if predicate byte:weather_clear run advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/clear/charm
execute unless predicate byte:weather_clear run advancement grant @a[distance=..7] only byte:guide/blocks/charmed_table/clear/clear
execute unless predicate byte:weather_clear run advancement grant @a[distance=..7] only byte:guide/blocks/charmed_table/clear/recipe
execute unless predicate byte:weather_clear run weather rain 1t
scoreboard players reset @s bytetemp