execute at @s positioned ~ ~1.62 ~ run particle cherry_leaves ^-0.2 ^-0.25 ^0.3 0.05 0.02 0.05 1 3
execute if entity @s[nbt=!{Motion:[0.0d,0.0d,0.0d]}] run playsound block.cherry_leaves.fall player @a ~ ~ ~ 0.3
advancement revoke @s only byte:gameplay/animation/cherry_leaves