execute as @e[type=item,nbt={Item:{id:"minecraft:golden_apple"}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_apple"}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block"}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block"}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald_block"}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald_block"}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
execute as @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian"}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian"}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}},distance=..0.9,limit=1] store result score @s bytetemp run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}},distance=..0.9,limit=1] store result entity @s Item.Count int 1 run scoreboard players remove @s bytetemp 1
scoreboard players reset @e[type=item,distance=..0.9]
function byte:particle/4_3_up
tag @s add byte_charmed_table_enchanted_golden_apple
tag @s add byte_charmed_table_charming