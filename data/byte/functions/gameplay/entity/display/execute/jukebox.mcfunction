summon item_display ~ ~ ~ {Tags:["byte_display","byte_display_jukebox","byte_marker_display_jukebox"],item:{id:"minecraft:structure_void",Count:1b},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.75f,0.75f,0.75f],right_rotation:[0f,0f,0f,1f]},brightness:{block:15,sky:15}}
execute if entity @s[nbt={Facing:0b}] run tag @e[tag=byte_marker_display_jukebox,limit=1] add byte_display_f0
execute if entity @s[nbt={Facing:1b}] run tag @e[tag=byte_marker_display_jukebox,limit=1] add byte_display_f1
execute if entity @s[nbt={Facing:2b}] run tag @e[tag=byte_marker_display_jukebox,limit=1] add byte_display_f2
execute if entity @s[nbt={Facing:3b}] run tag @e[tag=byte_marker_display_jukebox,limit=1] add byte_display_f3
execute if entity @s[nbt={Facing:4b}] run tag @e[tag=byte_marker_display_jukebox,limit=1] add byte_display_f4
execute if entity @s[nbt={Facing:5b}] run tag @e[tag=byte_marker_display_jukebox,limit=1] add byte_display_f5
execute if entity @s[nbt={Facing:0b}] run data merge entity @e[tag=byte_marker_display_jukebox,limit=1] {transformation:{translation:[0.0f,0.0f,0.55f]},Rotation:[0.0f,90.0f]}
execute if entity @s[nbt={Facing:1b}] run data merge entity @e[tag=byte_marker_display_jukebox,limit=1] {transformation:{translation:[0.0f,0.0f,0.55f]},Rotation:[0.0f,-90.0f]}
execute if entity @s[nbt={Facing:2b}] run data merge entity @e[tag=byte_marker_display_jukebox,limit=1] {transformation:{translation:[0.0f,0.0f,0.55f]},Rotation:[180.0f,0.0f]}
execute if entity @s[nbt={Facing:3b}] run data merge entity @e[tag=byte_marker_display_jukebox,limit=1] {transformation:{translation:[0.0f,0.0f,0.55f]},Rotation:[0.0f,0.0f]}
execute if entity @s[nbt={Facing:4b}] run data merge entity @e[tag=byte_marker_display_jukebox,limit=1] {transformation:{translation:[0.0f,0.0f,0.55f]},Rotation:[90.0f,0.0f]}
execute if entity @s[nbt={Facing:5b}] run data merge entity @e[tag=byte_marker_display_jukebox,limit=1] {transformation:{translation:[0.0f,0.0f,0.55f]},Rotation:[-90.0f,0.0f]}
tag @e[tag=byte_marker_display_jukebox] remove byte_marker_display_jukebox
kill @s