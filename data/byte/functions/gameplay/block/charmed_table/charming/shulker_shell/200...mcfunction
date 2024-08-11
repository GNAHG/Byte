tag @s remove byte_charmed_table_shulker_shell
tag @s remove byte_charmed_table_charming
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.8
playsound block.chest.open block @a ~ ~ ~ 1 0.6
particle dust_color_transition 0.70 0.70 0 2 1 0 0.2 ~ ~ ~ 1 1 1 0 128
particle flame ~ ~ ~ 1 1 1 0.02 128
execute unless dimension the_end run summon tnt
execute if dimension the_end run function byte:particle/fake_explosion
summon item ~ ~0.4 ~ {Item:{id:"minecraft:shulker_shell",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/shulker_shell/shulker_shell
advancement grant @a[distance=..7] from byte:guide/blocks/charmed_table/shulker_shell/recipe
scoreboard players reset @s bytetemp