particle happy_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=admin]
execute if entity @s[distance=..5] if entity @e[distance=..0.5,type=glow_item_frame] run function byte:gameplay/entity/item_frame/gifni
execute if entity @s[distance=..5] unless entity @e[distance=..0.5,type=glow_item_frame] positioned ^ ^ ^0.15 run function byte:ray/entity/item_frame/gifniray