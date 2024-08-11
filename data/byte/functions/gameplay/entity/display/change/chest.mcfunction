execute store result score @s bytetemp if data block ~ ~ ~ Items[]
data merge entity @s[scores={bytetemp=27}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "dark_red"},"§4/27"]'}
data merge entity @s[scores={bytetemp=1..26}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "green"},"§a/27"]'}
data merge entity @s[scores={bytetemp=0}] {text:'[{"score":{"objective": "bytetemp","name": "@s"},"color": "gray"},"§7/27"]'}