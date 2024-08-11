tag @e[type=#byte:display_entity,tag=byte_admin_display_entity] remove byte_admin_display_entity 
execute as @e[type=#byte:display_entity,sort=nearest,limit=1] run tag @s add byte_admin_display_entity
execute at @e[tag=byte_admin_display_entity] run function byte:particle/block
execute as @e[tag=byte_admin_display_entity] run function byte:admin_tool/return_pos
function byte:admin_tool/display_entity/chat/set_entity
tellraw @s {"text": "[byte]已选中展示实体,坐标为[X:","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=byte_admin_display_entity,limit=1]"},"color": "green","extra": [{"score": {"objective": "bytetemp","name": "#byteX"}}," Y:",{"score": {"objective": "bytetemp","name": "#byteY"}}," Z:",{"score": {"objective": "bytetemp","name": "#byteZ"}},"]"]}