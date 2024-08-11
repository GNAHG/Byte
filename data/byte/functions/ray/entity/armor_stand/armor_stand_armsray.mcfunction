particle happy_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=admin]
execute if entity @s[distance=..5] if entity @e[distance=..1,type=armor_stand] run function byte:gameplay/entity/armor_stand/armor_stand_arms
execute if entity @s[distance=..5] unless entity @e[distance=..1,type=armor_stand] positioned ^ ^ ^0.15 run function byte:ray/entity/armor_stand/armor_stand_armsray