tag @s remove byte_charmed_table_elytra
tag @s remove byte_charmed_table_charming
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.8
playsound block.chest.open block @a ~ ~ ~ 1 0.6
particle explosion ~ ~0.3 ~
particle dust_color_transition 0.70 0.72 1 1 0.9 0 1 ~ ~ ~ 1 1 1 0 128
loot spawn ~ ~0.4 ~ loot byte:gameplay/item/elytra
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/elytra/elytra
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/elytra/recipe
scoreboard players reset @s bytetemp