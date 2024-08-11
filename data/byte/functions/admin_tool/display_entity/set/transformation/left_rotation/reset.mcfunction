data modify entity @e[tag=byte_admin_display_entity,limit=1] transformation.left_rotation[] set value 0.0f
data modify entity @e[tag=byte_admin_display_entity,limit=1] transformation.left_rotation[3] set value 1.0f
function byte:admin_tool/display_entity/chat/transformation/left_rotation/set_entity
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.2