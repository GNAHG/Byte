data modify entity @s PickupDelay set value 4
summon marker 0.00 0.00 0.00 {Tags: ["byte_marker"]}
execute at @p as @e[tag=byte_marker] positioned 0.00 0.00 0.00 run tp @s ^ ^-0.1 ^0.8
summon armor_stand ~ ~0.65 ~ {Tags: ["byte_marker_dice_armor_stand", "byte_dice_armor_stand"], Invisible: 1b, Small: 1b, DisabledSlots: 16191, FallDistance: 10}
data modify entity @e[tag=byte_marker_dice_armor_stand,type=armor_stand,limit=1] Motion set from entity @e[type=marker,tag=byte_marker,limit=1] Pos
kill @e[tag=byte_marker,type=marker]
execute as @e[tag=byte_marker_dice_armor_stand,type=armor_stand,limit=1] at @s run function byte:gameplay/entity/dice/execute_dice