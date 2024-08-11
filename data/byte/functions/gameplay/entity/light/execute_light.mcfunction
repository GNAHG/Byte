scoreboard players add @s bytetemp 1
execute if block ~ ~ ~ air run setblock ~ ~ ~ light[level=15]
execute if block ~ ~ ~ water[level=15] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute unless block ~ ~ ~ light run kill @s
execute if score @s bytetemp matches 20.. if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ air
execute if score @s bytetemp matches 20.. if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water[level=15]
execute if score @s bytetemp matches 20.. run kill @s
particle flame ~ ~ ~ 0 0 0 1 0 force @a[tag=admin]
