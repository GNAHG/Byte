execute at @s positioned ~ ~1.62 ~ run particle minecraft:campfire_cosy_smoke ^-0.35 ^-0.15 ^0.5 0 0.1 0 0.5 0
execute if predicate byte:10_percent run playsound block.campfire.crackle player @a ~ ~ ~ 0.3
advancement revoke @s only byte:gameplay/animation/campfire