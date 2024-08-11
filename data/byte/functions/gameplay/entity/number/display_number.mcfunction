execute store result score @s bytehealthcg on vehicle run scoreboard players get @s bytehealthcg
item replace entity @s weapon.mainhand with stone
execute if score @s bytehealthcg matches 0.. run item modify entity @s weapon.mainhand byte:damage_display_green
execute if score @s bytehealthcg matches ..0 run item modify entity @s weapon.mainhand byte:damage_display_red
data modify entity @e[sort=nearest,tag=byte_marker_number,limit=1] text set from entity @s HandItems.[0].tag.display.Name
kill @s