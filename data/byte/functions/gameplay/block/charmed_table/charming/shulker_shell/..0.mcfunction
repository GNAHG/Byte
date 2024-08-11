tag @s remove byte_charmed_table_shulker_shell
tag @s remove byte_charmed_table_charming
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 0.8
summon item ~ ~0.5 ~ {Item:{id:"minecraft:netherite_scrap",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:obsidian",Count:8},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
execute if predicate byte:50_percent run summon item ~ ~0.5 ~ {Item:{id:"minecraft:ender_eye",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
scoreboard players reset @s bytetemp
particle item ender_eye ~ ~0.5 ~ 0.5 0.5 0.5 0.1 16
particle item purpur_block ~ ~0.5 ~ 0.5 0.5 0.5 0.1 16
particle dragon_breath ~ ~0.8 ~ 0.5 0.5 0.5 0.1 64
playsound entity.ender_eye.death block @a
playsound block.stone.break block @a