execute as @e[tag=byte_admin_display_entity] at @s align xyz run tp @s ~ ~ ~ 0 0
execute at @e[tag=byte_admin_display_entity] run function byte:particle/block
function byte:admin_tool/display_entity/chat/transformation/translation/set_pos
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.2