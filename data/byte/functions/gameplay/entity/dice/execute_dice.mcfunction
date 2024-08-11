loot replace entity @s armor.head loot byte:gameplay/item/dice
execute store result entity @s Tags[2] int 1 run data get entity @s ArmorItems[3]."tag".Tags[0]
execute if entity @s[nbt={ArmorItems:[{"tag":{Tags:["1"]}}]}] run function byte:gameplay/entity/dice/summon_dice_1
execute if entity @s[nbt={ArmorItems:[{"tag":{Tags:["2"]}}]}] run function byte:gameplay/entity/dice/summon_dice_2
execute if entity @s[nbt={ArmorItems:[{"tag":{Tags:["3"]}}]}] run function byte:gameplay/entity/dice/summon_dice_3
execute if entity @s[nbt={ArmorItems:[{"tag":{Tags:["4"]}}]}] run function byte:gameplay/entity/dice/summon_dice_4
execute if entity @s[nbt={ArmorItems:[{"tag":{Tags:["5"]}}]}] run function byte:gameplay/entity/dice/summon_dice_5
execute if entity @s[nbt={ArmorItems:[{"tag":{Tags:["6"]}}]}] run function byte:gameplay/entity/dice/summon_dice_6
data modify entity @e[tag=byte_marker_dice,type=item_display,limit=1] Rotation[0] set from entity @p Rotation[0]
ride @e[tag=byte_marker_dice,type=item_display,limit=1] mount @s
tag @e[tag=byte_marker_dice_armor_stand] remove byte_marker_dice_armor_stand
tag @e[tag=byte_marker_dice] remove byte_marker_dice
item replace entity @s armor.head with air 1
scoreboard players set @s bytetemp 0