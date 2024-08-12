summon marker 0.00 0.00 0.00 {Tags:["byte_marker"]}
execute at @s as @e[tag=byte_marker] positioned 0.00 0.00 0.00 run tp @s ^ ^ ^1
execute anchored eyes run summon tnt ^ ^ ^-0.2 {Tags:["byte_marker_shoot_tnt","byte_tnt_shot"],fuse:80}
data modify entity @e[type=tnt,tag=byte_marker_shoot_tnt,limit=1] Motion set from entity @e[type=marker,tag=byte_marker,limit=1] Pos
title @s actionbar {"text": "砰!","color": "green"}
playsound entity.generic.explode player @a ~ ~ ~ 0.5 1.7
playsound block.fire.ambient player @a ~ ~ ~ 1 1.7
playsound block.lava.pop player @a ~ ~ ~ 0.5 1.7
function byte:gameplay/animation/torch
function byte:gameplay/animation/use_flint_and_steel
kill @e[tag=byte_marker,type=marker]
tag @e[tag=byte_marker_shoot_tnt] remove byte_marker_shoot_tnt
item replace entity @s weapon.mainhand with spyglass
advancement revoke @s only byte:gameplay/entity/tnt/shoot_tnt