summon chest_boat ~ ~ ~ {Tags:["byte_marker_chest_boat"]}
data modify entity @e[tag=byte_marker_chest_boat,limit=1] Type set from entity @s Type
data modify entity @e[tag=byte_marker_chest_boat,limit=1] Rotation set from entity @s Rotation
playsound block.chest.locked player @a
tag @e[tag=byte_marker_chest_boat] remove byte_marker_chest_boat
kill @s