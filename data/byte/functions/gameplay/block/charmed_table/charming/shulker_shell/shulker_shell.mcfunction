scoreboard players add @s bytetemp 1
execute if dimension the_end if predicate byte:25_percent run scoreboard players add @s bytetemp 1
execute unless predicate byte:25_percent unless predicate byte:25_percent if score @s bytetemp matches 2.. run function byte:gameplay/block/charmed_table/charming/remove_1
execute if predicate byte:1_percent run function byte:gameplay/block/charmed_table/charming/remove_3
execute if predicate byte:1_percent if predicate byte:50_percent run function byte:gameplay/block/charmed_table/charming/remove_15
execute if score @s bytetemp matches 100.. if predicate byte:25_percent run function byte:gameplay/block/charmed_table/charming/remove_1
execute if score @s bytetemp matches ..0 run function byte:gameplay/block/charmed_table/charming/shulker_shell/..0
execute if score @s bytetemp matches 0.. run function byte:gameplay/block/charmed_table/charming/shulker_shell/0..
execute if score @s bytetemp matches 70.. run function byte:gameplay/block/charmed_table/charming/shulker_shell/70..
execute if score @s bytetemp matches 140.. run function byte:gameplay/block/charmed_table/charming/shulker_shell/140..
execute if score @s bytetemp matches 50 run function byte:gameplay/block/charmed_table/charming/shulker_shell/50.150
execute if score @s bytetemp matches 150 run function byte:gameplay/block/charmed_table/charming/shulker_shell/50.150
execute if score @s bytetemp matches 75 run function byte:gameplay/block/charmed_table/charming/shulker_shell/75.175
execute if score @s bytetemp matches 170 run function byte:gameplay/block/charmed_table/charming/shulker_shell/75.175
execute if score @s bytetemp matches 200.. run function byte:gameplay/block/charmed_table/charming/shulker_shell/200..