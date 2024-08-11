execute store result score @s bytetemp if data block ~ ~ ~ Items[]
data merge entity @s[scores={bytetemp=9}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "dark_red"},"§4/9"]'}
data merge entity @s[scores={bytetemp=1..8}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "green"},"§a/9"]'}
data merge entity @s[scores={bytetemp=0}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "gray"},"§7/9"]'}