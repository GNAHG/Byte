execute if block ~ ~ ~ furnace store result score @s bytetemp run data get block ~ ~ ~ CookTime
execute if block ~ ~ ~ blast_furnace store result score @s bytetemp run data get block ~ ~ ~ CookTime 2
execute if block ~ ~ ~ smoker store result score @s bytetemp run data get block ~ ~ ~ CookTime 2
execute if score @s bytetemp matches ..25 run data merge entity @s {text:'"§7||||||||"'}
execute if score @s bytetemp matches 26..50 run data merge entity @s {text:'"§4|§7|||||||"'}
execute if score @s bytetemp matches 51..75 run data merge entity @s {text:'"§4||§7||||||"'}
execute if score @s bytetemp matches 76..100 run data merge entity @s {text:'"§4|||§7|||||"'}
execute if score @s bytetemp matches 101..125 run data merge entity @s {text:'"§4||||§7||||"'}
execute if score @s bytetemp matches 126..150 run data merge entity @s {text:'"§4|||||§7|||"'}
execute if score @s bytetemp matches 151..175 run data merge entity @s {text:'"§4||||||§7||"'}
execute if score @s bytetemp matches 176..190 run data merge entity @s {text:'"§4|||||||§7|"'}
execute if score @s bytetemp matches 191.. run data merge entity @s {text:'"§4||||||||"'}