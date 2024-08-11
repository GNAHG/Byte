execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_elytra_fragment_flake"]}}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_elytra_fragment_vein"]}}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute if score @e[type=item,nbt={Item:{tag:{Tags:["byte_elytra_fragment_flake"]}}},distance=..0.9,limit=1] bytetemp matches ..3 run return 0
execute if score @e[type=item,nbt={Item:{tag:{Tags:["byte_elytra_fragment_vein"]}}},distance=..0.9,limit=1] bytetemp matches ..1 run return 0
execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_elytra_fragment_flake"]}}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 4
execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_elytra_fragment_vein"]}}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 2
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball"}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball"}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
scoreboard players reset @e[type=item,distance=..0.9]
function byte:particle/4_3_up
tag @s add byte_charmed_table_elytra
tag @s add byte_charmed_table_charming
