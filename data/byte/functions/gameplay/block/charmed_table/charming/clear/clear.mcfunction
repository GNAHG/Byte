scoreboard players add @s bytetemp 1
execute if predicate byte:biome_plains if predicate byte:25_percent run scoreboard players add @s bytetemp 1
execute if predicate byte:50_percent if score @s bytetemp matches 2.. run function byte:gameplay/block/charmed_table/charming/remove_1
execute if predicate byte:5_percent run function byte:gameplay/block/charmed_table/charming/remove_3
execute if predicate byte:1_percent run function byte:gameplay/block/charmed_table/charming/remove_15
execute if score @s bytetemp matches ..0 run function byte:gameplay/block/charmed_table/charming/clear/..0
execute if score @s bytetemp matches 0.. run function byte:gameplay/block/charmed_table/charming/clear/0..
execute if score @s bytetemp matches 10 run function byte:gameplay/block/charmed_table/charming/clear/10.40.70
execute if score @s bytetemp matches 20 run function byte:gameplay/block/charmed_table/charming/clear/20.50.80
execute if score @s bytetemp matches 30.. run function byte:gameplay/block/charmed_table/charming/clear/30..
execute if score @s bytetemp matches 40 run function byte:gameplay/block/charmed_table/charming/clear/10.40.70
execute if score @s bytetemp matches 50 run function byte:gameplay/block/charmed_table/charming/clear/20.50.80
execute if score @s bytetemp matches 50 run function byte:gameplay/block/charmed_table/charming/clear/50
execute if score @s bytetemp matches 60.. run function byte:gameplay/block/charmed_table/charming/clear/60..
execute if score @s bytetemp matches 70 run function byte:gameplay/block/charmed_table/charming/clear/10.40.70
execute if score @s bytetemp matches 80 run function byte:gameplay/block/charmed_table/charming/clear/20.50.80
execute if score @s bytetemp matches 100.. run function byte:gameplay/block/charmed_table/charming/clear/100..