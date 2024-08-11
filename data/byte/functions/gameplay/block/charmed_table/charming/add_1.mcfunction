execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_charm"]}}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_charm"]}}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
particle end_rod ~ ~0.3 ~ 0 1 0 0.2 0
playsound entity.experience_orb.pickup block @a
scoreboard players add @s bytetemp 1