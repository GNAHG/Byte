particle happy_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=admin]
execute if entity @s[distance=..5] if entity @e[distance=..1,type=boat] run title @s actionbar {"color": "green","text": "已装上箱子."}
execute if entity @s[distance=..5] if entity @e[distance=..1,type=boat] run clear @s chest 1
execute if entity @s[distance=..5] if entity @e[distance=..1,type=boat] as @e[distance=..1,type=boat,limit=1] at @s run function byte:gameplay/entity/boat/chest_boat
execute if entity @s[distance=..5] unless entity @e[distance=..1,type=boat] positioned ^ ^ ^0.15 run function byte:ray/entity/boat/chest_boatray