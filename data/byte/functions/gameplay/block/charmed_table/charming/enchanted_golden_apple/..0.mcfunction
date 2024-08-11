tag @s remove byte_charmed_table_enchanted_golden_apple
tag @s remove byte_charmed_table_charming
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 0.8
summon item ~ ~0.5 ~ {Item:{id:"minecraft:golden_apple",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:emerald_block",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:gold_block",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:magma_cream",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:crying_obsidian",Count:1},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
scoreboard players reset @s bytetemp
particle cloud ~ ~0.8 ~ 0.5 0.5 0.5 0.1 64