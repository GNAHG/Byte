summon text_display ~ ~ ~ {Tags:["byte_display","byte_display_chest","byte_marker_display_chest"],text:'"0/27"',transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[2f,2f,1f],right_rotation:[0f,0f,0f,1f]},brightness:{block:15,sky:15},background:0}
execute if entity @s[nbt={Facing:0b}] run tag @e[tag=byte_marker_display_chest,limit=1] add byte_display_f0
execute if entity @s[nbt={Facing:1b}] run tag @e[tag=byte_marker_display_chest,limit=1] add byte_display_f1
execute if entity @s[nbt={Facing:2b}] run tag @e[tag=byte_marker_display_chest,limit=1] add byte_display_f2
execute if entity @s[nbt={Facing:3b}] run tag @e[tag=byte_marker_display_chest,limit=1] add byte_display_f3
execute if entity @s[nbt={Facing:4b}] run tag @e[tag=byte_marker_display_chest,limit=1] add byte_display_f4
execute if entity @s[nbt={Facing:5b}] run tag @e[tag=byte_marker_display_chest,limit=1] add byte_display_f5
execute if entity @s[nbt={Facing:0b}] run data merge entity @e[tag=byte_marker_display_chest,limit=1] {transformation:{translation:[-0.05f,-0.25f,0.55f]},Rotation:[0.0f,90.0f]}
execute if entity @s[nbt={Facing:1b}] run data merge entity @e[tag=byte_marker_display_chest,limit=1] {transformation:{translation:[-0.05f,-0.25f,0.55f]},Rotation:[0.0f,-90.0f]}
execute if entity @s[nbt={Facing:2b}] run data merge entity @e[tag=byte_marker_display_chest,limit=1] {transformation:{translation:[-0.05f,-0.25f,0.55f]},Rotation:[180.0f,0.0f]}
execute if entity @s[nbt={Facing:3b}] run data merge entity @e[tag=byte_marker_display_chest,limit=1] {transformation:{translation:[-0.05f,-0.25f,0.55f]},Rotation:[0.0f,0.0f]}
execute if entity @s[nbt={Facing:4b}] run data merge entity @e[tag=byte_marker_display_chest,limit=1] {transformation:{translation:[-0.05f,-0.25f,0.55f]},Rotation:[90.0f,0.0f]}
execute if entity @s[nbt={Facing:5b}] run data merge entity @e[tag=byte_marker_display_chest,limit=1] {transformation:{translation:[-0.05f,-0.25f,0.55f]},Rotation:[-90.0f,0.0f]}
tag @e[tag=byte_marker_display_chest] remove byte_marker_display_chest
kill @s