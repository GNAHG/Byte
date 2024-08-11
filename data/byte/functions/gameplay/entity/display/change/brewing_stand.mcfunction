execute store result score @s bytetemp run data get block ~ ~ ~ BrewTime
execute if score @s bytetemp matches 370.. run data merge entity @s {text:'"§7||||||||"'}
execute if score @s bytetemp matches 321..370 run data merge entity @s {text:'"§4|§7|||||||"'}
execute if score @s bytetemp matches 271..320 run data merge entity @s {text:'"§4||§7||||||"'}
execute if score @s bytetemp matches 221..270 run data merge entity @s {text:'"§4|||§7|||||"'}
execute if score @s bytetemp matches 171..220 run data merge entity @s {text:'"§4||||§7||||"'}
execute if score @s bytetemp matches 121..170 run data merge entity @s {text:'"§4|||||§7|||"'}
execute if score @s bytetemp matches 71..120 run data merge entity @s {text:'"§4||||||§7||"'}
execute if score @s bytetemp matches 31..70 run data merge entity @s {text:'"§4|||||||§7|"'}
execute if score @s bytetemp matches ..20 run data merge entity @s {text:'"§4||||||||"'}