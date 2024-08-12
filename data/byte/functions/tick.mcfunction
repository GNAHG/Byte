function byte:gameplay/entity/number/detect_number
function byte:gameplay/entity/coin/detect_coin
function byte:gameplay/entity/dice/detect_dice
function byte:gameplay/entity/dummy/detect_dummy
execute as @e[type=tnt,tag=!byte_tnt_shot] at @s if entity @a[distance=..5.5] run tag @s add byte_tnt_can
execute as @e[tag=byte_charmed_table] at @s run function byte:gameplay/block/charmed_table/charming/charming 