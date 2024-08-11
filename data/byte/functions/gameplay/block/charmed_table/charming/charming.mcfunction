execute as @e[tag=byte_charmed_table_rain] at @s run function byte:gameplay/block/charmed_table/charming/rain/rain
execute as @e[tag=byte_charmed_table_clear] at @s run function byte:gameplay/block/charmed_table/charming/clear/clear
execute as @e[tag=byte_charmed_table_elytra] at @s run function byte:gameplay/block/charmed_table/charming/elytra/elytra
execute as @e[tag=byte_charmed_table_shulker_shell] at @s run function byte:gameplay/block/charmed_table/charming/shulker_shell/shulker_shell
execute as @e[tag=byte_charmed_table_enchanted_golden_apple] at @s run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/enchanted_golden_apple
execute as @e[tag=byte_charmed_table_charming] at @s if entity @e[type=item,nbt={Item:{tag:{Tags:["byte_charm"]}}},distance=..0.9] run function byte:gameplay/block/charmed_table/charming/add_1