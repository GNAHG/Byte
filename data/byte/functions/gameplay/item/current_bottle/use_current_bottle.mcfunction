loot spawn ~ ~ ~ loot byte:gameplay/item/current_bottle/paper
execute as @e[distance=..0.1] run data modify entity @s Motion[1] set value 0.2d
execute at @s positioned ~ ~1.62 ~ run particle minecraft:item glass_bottle ^-0.2 ^-0.1 ^0.25 0.02 0.05 0.02 0 16
playsound block.glass.break player @a ~ ~ ~ 1 0.8
playsound entity.bat.takeoff player @a ~ ~ ~ 0.5 1.2
kill @s