function byte:admin_tool/separator
tellraw @s {"text": "-----","color": "green","extra": [{"text": "主页面/","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/set_entity"}},{"text": "渲染变换/","color": "#03A9F4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/set_entity"}},{"text": "其他/","color": "#FDD835","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/display_entity/chat/transformation/other/set_entity"}},{"text": "渲染范围","bold": true,"color": "#FF5722"},"\n------",{"text":"[高度]","bold":true,"color":"#03A9F4","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/other/view_range/set_height"}},"------",{"text":"[宽度]","bold":true,"color":"#4CAF94","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/other/view_range/set_width"}},"------",{"text":"[最大可视范围]","bold":true,"color":"#FF5722","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/set/transformation/other/view_range/set_view_range"}},"-------\n-----------------------------------------------------------",{"text":"[上一级]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/function byte:admin_tool/display_entity/chat/transformation/other/set_entity"}},"--"]}
