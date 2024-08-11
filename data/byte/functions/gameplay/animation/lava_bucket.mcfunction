execute at @s positioned ~ ~1.62 ~ run particle minecraft:falling_lava ^-0.2 ^-0.1 ^0.25 0.02 0.05 0.02 0 2
execute if predicate byte:10_percent run playsound block.lava.pop player @a ~ ~ ~ 0.3
advancement revoke @s only byte:gameplay/animation/lava_bucket