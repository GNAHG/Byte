execute store result storage bytetemp num float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 1..11 run data merge entity @e[tag=byte_admin_display_entity,limit=1] {start_interpolation:2}
execute if score @s bytenumid matches 22..23 run data merge entity @e[tag=byte_admin_display_entity,limit=1] {start_interpolation:2}
execute if score @s bytenumid matches 1 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.right_rotation[0] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 2 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.right_rotation[1] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 3 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.right_rotation[2] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 4 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.right_rotation[3] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 5 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.left_rotation[0] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 6 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.left_rotation[1] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 7 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.left_rotation[2] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 8 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.left_rotation[3] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 9 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.scale[0] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 10 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.scale[1] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 11 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.scale[2] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 12 store result entity @e[tag=byte_admin_display_entity,limit=1] Pos[0] double 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 13 store result entity @e[tag=byte_admin_display_entity,limit=1] Pos[1] double 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 14 store result entity @e[tag=byte_admin_display_entity,limit=1] Pos[2] double 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 15 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.translation[0] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 16 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.translation[1] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 17 store result entity @e[tag=byte_admin_display_entity,limit=1] transformation.translation[2] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 18 store result entity @e[tag=byte_admin_display_entity,limit=1] Rotation[0] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 19 store result entity @e[tag=byte_admin_display_entity,limit=1] Rotation[1] float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 20 store result entity @e[tag=byte_admin_display_entity,limit=1] brightness.block int 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 21 store result entity @e[tag=byte_admin_display_entity,limit=1] brightness.sky int 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 22 store result entity @e[tag=byte_admin_display_entity,limit=1] shadow_radius float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 23 store result entity @e[tag=byte_admin_display_entity,limit=1] shadow_strength float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 24 store result entity @e[tag=byte_admin_display_entity,limit=1] height int 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 25 store result entity @e[tag=byte_admin_display_entity,limit=1] width int 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 26 store result entity @e[tag=byte_admin_display_entity,limit=1] view_range float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 27 store result entity @e[tag=byte_admin_display_entity,limit=1] glow_color_override float 0.01 run scoreboard players get @s bytenum
execute if score @s bytenumid matches 28 store result entity @e[tag=byte_admin_display_entity,limit=1] interpolation_duration int 0.01 run scoreboard players get @s bytenum