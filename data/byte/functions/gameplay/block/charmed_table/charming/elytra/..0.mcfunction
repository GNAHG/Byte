tag @s remove byte_charmed_table_elytra
tag @s remove byte_charmed_table_charming
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 0.8
summon item ~ ~0.5 ~ {Item:{id:"minecraft:ghast_tear",Count:2,tag:{display:{Name:'{"text": "翅节","italic":false}'},Tags:["byte_elytra_fragment_vein"]}},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:paper",Count:4,tag:{display:{Name:'{"text": "翅版","italic":false}'},Tags:["byte_elytra_fragment_flake"]}},Invulnerable:1b,Motion:[0.0d,0.2d,0.0d]}
scoreboard players reset @s bytetemp
particle item slime_ball ~ ~0.5 ~ 0.5 0.5 0.5 0.1 16
particle cloud ~ ~0.8 ~ 0.5 0.5 0.5 0.1 64
playsound block.slime_block.break block @a