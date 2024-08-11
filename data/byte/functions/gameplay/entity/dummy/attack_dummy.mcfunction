#获取(150-Damage)*100
execute store result score @s bytetemp run data get entity @s Health 100
#获取Damage*100
scoreboard players set @s bytemath -1
scoreboard players remove @s bytetemp 15000
scoreboard players operation @s bytetemp *= @s bytemath
#保存 Damage*100
execute store result storage bytetemp num float 0.01 run scoreboard players get @s bytetemp
#输出
item replace entity @s weapon.mainhand with stone
item modify entity @s weapon.mainhand byte:damage_display
execute on passengers run data modify entity @s CustomName set from entity @e[tag=byte_dummy_pig,scores={bytemath=-1},limit=1] HandItems.[0].tag.display.Name
item replace entity @s weapon.mainhand with air
title @a[distance=..5.5] actionbar {"score":{"name": "@s","objective": "bytetemp"},"color": "red"}
data modify entity @s Health set value 150
#可移动
execute on attacker as @s[nbt={SelectedItem:{id:"minecraft:stick"}}] run tag @s add byte_marker_player_stick
execute on attacker as @s[predicate=byte:is_sneaking] unless block ~ ~ ~ #pressure_plates run tag @s add byte_marker_player_stick
execute on attacker as @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run tag @s add byte_marker_player_compass
execute unless entity @a[tag=byte_marker_player_stick] run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}
execute rotated as @a[tag=byte_marker_player_stick,limit=1] on passengers run tp @s ~ ~ ~ ~180 0
execute rotated as @a[tag=byte_marker_player_compass,limit=1] on passengers run tp @s ~ ~ ~ ~ 0
tag @a[tag=byte_marker_player_stick] remove byte_marker_player_stick
tag @a[tag=byte_marker_player_compass] remove byte_marker_player_compass
execute if block ~ ~ ~ #pressure_plates run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}
execute if block ~ ~ ~ #pressure_plates align xyz run tp @s ~0.5 ~ ~0.5
#动效
playsound block.wood.break master @a
particle block pumpkin ~ ~0.5 ~ 0.125 0.125 0.125 0 16
execute unless entity @s[nbt={Fire:-1s}] run particle campfire_cosy_smoke ~ ~ ~ 0.2 0.2 0.2 0.3 4
execute on passengers run data modify entity @s start_interpolation set value 1
execute on passengers run data modify entity @s transformation.scale[1] set value 0.75f
#重置
scoreboard players reset @s bytemath
execute if predicate byte:out_of_world run kill @s
scoreboard players set @s bytehealthpt 150