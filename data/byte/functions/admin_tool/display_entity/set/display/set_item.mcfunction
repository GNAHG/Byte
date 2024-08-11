execute as @e[tag=byte_admin_display_entity,type=block_display] run data modify entity @s block_state.Name set from entity @p SelectedItem.id
execute as @e[tag=byte_admin_display_entity,type=item_display] run data modify entity @s item set from entity @p SelectedItem
function byte:admin_tool/display_entity/chat/display/set_entity
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.2