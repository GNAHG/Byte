scoreboard players add @s bytetemp 1
execute unless predicate byte:25_percent unless predicate byte:10_percent if score @s bytetemp matches 2.. run function byte:gameplay/block/charmed_table/charming/remove_1
execute if score @s bytetemp matches 100.. if predicate byte:25_percent run function byte:gameplay/block/charmed_table/charming/remove_1
execute if score @s bytetemp matches ..0 run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/..0
execute if score @s bytetemp matches 0.. run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/0..
execute if score @s bytetemp matches 70.. run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/70..
execute if score @s bytetemp matches 140.. run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/140..
execute if score @s bytetemp matches 50 run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/50.150
execute if score @s bytetemp matches 150 run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/50.150
execute if score @s bytetemp matches 75 run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/75.175
execute if score @s bytetemp matches 170 run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/75.175
execute if score @s bytetemp matches 200.. run function byte:gameplay/block/charmed_table/charming/enchanted_golden_apple/200..