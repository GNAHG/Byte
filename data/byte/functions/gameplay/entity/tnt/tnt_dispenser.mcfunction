kill @e[type=tnt,distance=..0.5,limit=1]
playsound entity.item.pickup player @a
playsound block.sand.break player @a
playsound block.piston.extend player @a ~ ~ ~ 0.7 1.5
playsound block.piston.contract player @a ~ ~ ~ 0.3 0.5
execute at @s positioned ~ ~1.62 ~ run particle block tnt ^-0.2 ^-0.1 ^0.3 0 0 0 0 8
title @s actionbar {"text": "已装载 TNT,Shift+右键投掷.","color": "green"}
advancement grant @s only byte:guide/gameplay/tnt_dispenser
item modify entity @s weapon.mainhand byte:spyglass_loaded