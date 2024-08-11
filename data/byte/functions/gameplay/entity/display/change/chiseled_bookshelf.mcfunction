execute store result score @s bytetemp run data get block ~ ~ ~ last_interacted_slot
execute if score @s bytetemp matches -1 run data merge entity @s {text:'"§7无"'}
execute if score @s bytetemp matches 0 run data merge entity @s {text:'"§a1"'}
execute if score @s bytetemp matches 1 run data merge entity @s {text:'"§a2"'}
execute if score @s bytetemp matches 2 run data merge entity @s {text:'"§a3"'}
execute if score @s bytetemp matches 3 run data merge entity @s {text:'"§a4"'}
execute if score @s bytetemp matches 4 run data merge entity @s {text:'"§a5"'}
execute if score @s bytetemp matches 5 run data merge entity @s {text:'"§a6"'}