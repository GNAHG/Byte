advancement revoke @s only byte:gameplay/item/local_current_bottle/drink_local_current_bottle
playsound entity.bat.takeoff player @a ~ ~ ~ 0.5 1.2

execute unless data storage byte:local_current_bottle paper[] run summon item ~ ~ ~ {PickupDelay:1s,Item:{Count:1b,id:"minecraft:paper",tag:{display:{Lore:['"并没有人."','"--By Server"'],Name:'{"text": "尘封的纸条","italic": false}',}}}}
execute unless data storage byte:local_current_bottle paper[] run return 0

summon item ~ ~ ~ {PickupDelay:1s,Item:{Count:1b,id:"minecraft:paper",tag:{display:{Name:'{"text": "尘封的纸条","italic": false}'}}},Tags:["byte_marker_local_current_bottle"]}
data modify entity @e[tag=byte_marker_local_current_bottle,sort=nearest,limit=1] Item.tag.display.Lore[] set from storage byte:local_current_bottle paper[0]
data remove storage byte:local_current_bottle paper[0]
tag @e[tag=byte_marker_local_current_bottle] remove byte_marker_local_current_bottle