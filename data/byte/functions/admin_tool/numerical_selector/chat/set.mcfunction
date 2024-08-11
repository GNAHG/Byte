function byte:admin_tool/separator

#渲染变换/旋转1/0 ID:1
#渲染变换/旋转1/1 ID:2
#渲染变换/旋转1/2 ID:3
#渲染变换/旋转1/3 ID:4
#渲染变换/旋转2/0 ID:5
#渲染变换/旋转2/1 ID:6
#渲染变换/旋转2/2 ID:7
#渲染变换/旋转2/3 ID:8
#渲染变换/缩放x ID:9
#渲染变换/缩放y ID:10
#渲染变换/缩放z ID:11
#渲染变换/移动/绝对x坐标 ID:12
#渲染变换/移动/绝对y坐标 ID:13
#渲染变换/移动/绝对z坐标 ID:14
#渲染变换/移动/相对x坐标 ID:15
#渲染变换/移动/相对y坐标 ID:16
#渲染变换/移动/相对z坐标 ID:17
#渲染变换/移动/绝对1角度 ID:18
#渲染变换/移动/绝对2角度 ID:19
#渲染变换/其他/光照/方块光照 ID:20
#渲染变换/其他/光照/天空光照 ID:21
#渲染变换/其他/阴影/阴影半径 ID:22
#渲染变换/其他/阴影/阴影强度 ID:23
#渲染变换/其他/渲染范围/高度 ID:24
#渲染变换/其他/渲染范围/宽度 ID:25
#渲染变换/其他/渲染范围/最大可视范围 ID:26
#渲染变换/其他/发光/颜色 ID:27
#渲插值 ID:28

#建议

function byte:admin_tool/numerical_selector/chat/advice

#标题
tellraw @s {"text": "-----[数值选择器]--------------------来源ID:","color": "#9fa8da","extra": [{"score":{"objective": "bytenumid","name": "*"}},"--",{"text": "[0]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_0"}},"--",{"text": "[1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_1"}},"--",{"text": "[⟲]","color": "#00bcd4","hoverEvent": {"action": "show_text","contents": {"text": "点击刷新."}},"clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/chat/set"}},"-----"]}

execute unless score @s bytenummode matches 1..3 run scoreboard players set @s bytenummode 1

#加法模式
tellraw @s[scores={bytenummode=1}] {"text": "--","color": "#bbdefb","extra": [{"text": "[±]","color": "#00bcd4","hoverEvent": {"action": "show_text","contents": {"text": "点击切换正负."}},"clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/multiply_-1"}},"-",{"text": "[加法模式]","bold": true},"-----",{"text": "[乘法模式]","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/mode/switch_multiply"}},"-----",{"text": "[选择模式]","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/mode/switch_select"}},"------"]}
tellraw @s[scores={bytenummode=1}] {"text": "-------------","color": "#b2ebf2","extra": [{"text": "[+0.01]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/add/add_0.01"}},"-",{"text": "[+0.1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/add/add_0.1"}},"-",{"text": "[+1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/add/add_1"}},"-",{"text": "[+10]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/add/add_10"}},"--------"]}
tellraw @s[scores={bytenummode=1}] {"text": "-------------","color": "#b2ebf2","extra": [{"text": "[-0.01]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/remove/remove_0.01"}},"-",{"text": "[-0.1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/remove/remove_0.1"}},"-",{"text": "[-1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/remove/remove_1"}},"-",{"text": "[-10]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/add_mode/remove/remove_10"}},"--------"]}

#乘法模式
tellraw @s[scores={bytenummode=2}] {"text": "-----","color": "#bbdefb","extra": [{"text": "[加法模式]","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/mode/switch_add"}},"-----",{"text": "[乘法模式]","bold": true},"-----",{"text": "[选择模式]","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/mode/switch_select"}},"------"]}
tellraw @s[scores={bytenummode=2}] {"text": "-------------","color": "#b2ebf2","extra": [{"text": "[x0.1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/multiply/multiply_0.1"}},"-",{"text": "[x2]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/multiply/multiply_2"}},"-",{"text": "[x5]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/multiply/multiply_5"}},"-",{"text": "[x10]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/multiply/multiply_10"}},"--------"]}
tellraw @s[scores={bytenummode=2}] {"text": "-------------","color": "#b2ebf2","extra": [{"text": "[÷0.1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/divide/divide_0.1"}},"-",{"text": "[÷2]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/divide/divide_2"}},"-",{"text": "[÷5]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/divide/divide_5"}},"-",{"text": "[÷10]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/multiply_mode/divide/divide_10"}},"--------"]}

#选择模式
tellraw @s[scores={bytenummode=3}] {"text": "--","color": "#bbdefb","extra": [{"text": "[✎]","color": "#00bcd4","hoverEvent": {"action": "show_text","contents": {"text": "点击输入数值,请在指令末尾填写并§cx100§r,注意参数类型.\n点击⟲刷新."}},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set @s bytenum "}},"-",{"text": "[加法模式]","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/mode/switch_add"}},"-----",{"text": "[乘法模式]","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/mode/switch_multiply"}},"-----",{"text": "[选择模式]","bold": true},"------"]}
tellraw @s[scores={bytenummode=3}] {"text": "--------","color": "#b2ebf2","extra": [{"text": "[0]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_0"}},"-",{"text": "[1]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_1"}},"-",{"text": "[2]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_2"}},"-",{"text": "[8]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_8"}},"-",{"text": "[16]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_16"}},"-",{"text": "[32]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_32"}},"-",{"text": "[64]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_64"}},"-",{"text": "[128]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_128"}},"-",{"text": "[256]","color": "#00bcd4","clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/set/select_mode/select_256"}},"-------"]}

#结尾
function byte:admin_tool/return_num
tellraw @s {"text": "-----当前值:","color": "#9fa8da","extra": [{"storage":"bytetemp","nbt":"num"},"-------------------------------------------",{"text": "[上一级]","color":"white","bold": true,"clickEvent": {"action": "run_command","value": "/function byte:admin_tool/numerical_selector/back"}},"-----"]}