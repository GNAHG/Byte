execute store result score @s bytetemp run xp query @s levels
execute if score @s bytetemp matches ..2 run title @s actionbar {"text": "你没有足够的经验生成假人,需要 16 点(至少 2 级)经验值.","color": "red"}
execute if score @s bytetemp matches 2.. run xp add @s -16 points
execute if score @s bytetemp matches 2.. run title @s actionbar {"text": "假人已生成,Shift + 左键摧毁.","color": "green"}
execute if score @s[gamemode=!creative] bytetemp matches 2.. run function byte:gameplay/entity/dummy/summon_dummy
title @s[gamemode=creative] actionbar {"text": "假人已生成,使用活塞推入方块内部摧毁.","color": "green"}
execute as @s[gamemode=creative] run function byte:gameplay/entity/dummy/summon_dummy