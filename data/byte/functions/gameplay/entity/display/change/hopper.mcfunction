execute store result score @s bytetemp if data block ~ ~ ~ Items[]
data merge entity @s[scores={bytetemp=5}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "dark_red"},"§4/5"]'}
data merge entity @s[scores={bytetemp=1..4}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "green"},"§a/5"]'}
data merge entity @s[scores={bytetemp=0}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "gray"},"§7/5"]'}