function byte:admin_tool/separator
execute if entity @e[tag=byte_admin_display_entity,nbt={billboard:"fixed"}] run tellraw @s {"text": "-----","color": "green","extra": [{"text": "主页面/","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/set_entity"}},{"text": "渲染变换/","color": "#03A9F4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/set_entity"}},{"text": "移动/","color": "#9C27B0","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},{"text": "渲染朝向","bold": true,"color": "#FDD835"},"\n------",{"text":"[固定]","underlined": true,"bold":true,"color":"#82B1FF"},"------",{"text":"[垂直轴旋转]","bold":true,"color":"#B9F6CA","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_vertical"}},"------",{"text":"[水平轴旋转]","bold":true,"color":"#FF8A80","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_horizontal"}},"------",{"text":"[中心旋转]","bold":true,"color":"#e6ee9c","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_center"}},"------\n-----------------------------------------------------------",{"text":"[上一级]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},"--"]}
execute if entity @e[tag=byte_admin_display_entity,nbt={billboard:"vertical"}] run tellraw @s {"text": "-----","color": "green","extra": [{"text": "主页面/","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/set_entity"}},{"text": "渲染变换/","color": "#03A9F4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/set_entity"}},{"text": "移动/","color": "#9C27B0","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},{"text": "渲染朝向","bold": true,"color": "#FDD835"},"\n------",{"text":"[固定]","bold":true,"color":"#82B1FF","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_fixed"}},"------",{"text":"[垂直轴旋转]","underlined": true,"bold":true,"color":"#B9F6CA"},"------",{"text":"[水平轴旋转]","bold":true,"color":"#FF8A80","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_horizontal"}},"------",{"text":"[中心旋转]","bold":true,"color":"#e6ee9c","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_center"}},"------\n-----------------------------------------------------------",{"text":"[上一级]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},"--"]}
execute if entity @e[tag=byte_admin_display_entity,nbt={billboard:"horizontal"}] run tellraw @s {"text": "-----","color": "green","extra": [{"text": "主页面/","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/set_entity"}},{"text": "渲染变换/","color": "#03A9F4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/set_entity"}},{"text": "移动/","color": "#9C27B0","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},{"text": "渲染朝向","bold": true,"color": "#FDD835"},"\n------",{"text":"[固定]","bold":true,"color":"#82B1FF","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_fixed"}},"------",{"text":"[垂直轴旋转]","bold":true,"color":"#B9F6CA","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_vertical"}},"------",{"text":"[水平轴旋转]","underlined": true,"bold":true,"color":"#FF8A80"},"------",{"text":"[中心旋转]","bold":true,"color":"#e6ee9c","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_center"}},"------\n-----------------------------------------------------------",{"text":"[上一级]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},"--"]}
execute if entity @e[tag=byte_admin_display_entity,nbt={billboard:"center"}] run tellraw @s {"text": "-----","color": "green","extra": [{"text": "主页面/","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/set_entity"}},{"text": "渲染变换/","color": "#03A9F4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/set_entity"}},{"text": "移动/","color": "#9C27B0","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},{"text": "渲染朝向","bold": true,"color": "#FDD835"},"\n------",{"text":"[固定]","bold":true,"color":"#82B1FF","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_fixed"}},"------",{"text":"[垂直轴旋转]","bold":true,"color":"#B9F6CA","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_vertical"}},"------",{"text":"[水平轴旋转]","bold":true,"color":"#FF8A80","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/translation/set_billboard_horizontal"}},"------",{"text":"[中心旋转]","underlined": true,"bold":true,"color":"#e6ee9c"},"------\n-----------------------------------------------------------",{"text":"[上一级]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/chat/transformation/translation/set_entity"}},"--"]}