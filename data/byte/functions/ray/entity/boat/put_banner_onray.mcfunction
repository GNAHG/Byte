particle happy_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=admin]
execute if entity @s[distance=..5] if entity @e[distance=..1,type=boat,tag=!byte_put_banner_on] run title @s actionbar {"color": "green","text": "已装上旗帜."}
execute if entity @s[distance=..5] if entity @e[distance=..1,type=boat,tag=!byte_put_banner_on] run tag @e[distance=..1,type=boat,limit=1] add byte_marker_put_banner_on
execute if entity @s[distance=..5] if entity @e[distance=..1,type=boat,tag=!byte_put_banner_on] run function byte:gameplay/entity/boat/put_banner_on
execute if entity @s[distance=..5] unless entity @e[distance=..1,type=boat] positioned ^ ^ ^0.15 run function byte:ray/entity/boat/put_banner_onray