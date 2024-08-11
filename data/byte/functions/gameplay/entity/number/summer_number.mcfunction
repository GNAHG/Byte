summon text_display ~ ~ ~ {text:'{"text": " ","color": "green"}',shadow:true,background:0,Tags:["byte_number","byte_marker_number"],billboard:"center",brightness:{block:15,sky:15},Passengers:[{id:"minecraft:armor_stand",Marker:true,Invisible:true}]}
scoreboard players operation @e[sort=nearest,tag=byte_marker_number,limit=1] bytehealthcg = @s bytehealthcg
execute as @e[sort=nearest,tag=byte_marker_number,limit=1] on passengers run function byte:gameplay/entity/number/display_number
execute if predicate byte:50_percent as @e[sort=nearest,tag=byte_marker_number,limit=1] at @s facing ^0.1 ^ ^ run tp @s ^0.18 ^ ^0.05
execute if predicate byte:50_percent as @e[sort=nearest,tag=byte_marker_number,limit=1] at @s facing ^-0.1 ^ ^ run tp @s ^0.2 ^ ^
execute if predicate byte:50_percent as @e[sort=nearest,tag=byte_marker_number,limit=1] at @s facing ^ ^0.1 ^ run tp @s ^-0.18 ^ ^0.05
execute if predicate byte:50_percent as @e[sort=nearest,tag=byte_marker_number,limit=1] at @s facing ^ ^-0.1 ^ run tp @s ^-0.2 ^ ^
execute as @e[sort=nearest,tag=byte_marker_number,limit=1] at @s facing entity @p eyes run tp @s ^ ^ ^0.8
tag @e[tag=byte_marker_number] remove byte_marker_number
scoreboard players reset @e[sort=nearest,tag=byte_marker_number,limit=1] bytehealthcg