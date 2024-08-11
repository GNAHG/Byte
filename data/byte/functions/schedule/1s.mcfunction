function byte:gameplay/entity/boat/detect_banner
function byte:gameplay/entity/dice/kill_dice
execute as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:paper",tag:{RepairCost:0}}},distance=..15] at @s if data entity @s[predicate=byte:biome_ocean] Item.tag.display.Name if data entity @s[predicate=byte:biome_ocean] Thrower if block ~ ~-1 ~ water if block ~ ~1 ~ air run function byte:gameplay/item/local_current_bottle/execute_local_current_bottle
execute as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:paper",tag:{RepairCost:0}}},distance=15..] at @s if data entity @s[predicate=byte:biome_ocean] Item.tag.display.Name if data entity @s[predicate=byte:biome_ocean] Thrower run function byte:gameplay/item/local_current_bottle/storage_data
execute as @e[tag=byte_charmed_table] at @s run function byte:gameplay/block/charmed_table/detect_charmed_table
execute as @e[type=endermite] at @s if block ~ ~ ~ enchanting_table unless entity @e[tag=byte_charmed_table,distance=..0.9] run function byte:gameplay/block/charmed_table/summon_charmed_table
scoreboard players set #byteMonitor1s bytetemp 0
execute as @a at @s as @e[distance=..10,type=#byte:can_detect,tag=!byte_number_track] run tag @s add byte_number_track
kill @e[tag=byte_number,scores={bytetemp=60..}]
execute as @e[tag=byte_number_track] at @s unless entity @a[distance=..15] run tag @s remove byte_number_track
schedule function byte:schedule/1s 1s replace