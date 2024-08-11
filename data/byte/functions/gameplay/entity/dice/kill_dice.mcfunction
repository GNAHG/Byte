scoreboard players add @e[tag=byte_dice] bytetemp 1
scoreboard players add @e[tag=byte_dice_armor_stand,type=armor_stand] bytetemp 1
execute as @e[tag=byte_dice_armor_stand,type=armor_stand,scores={bytetemp=9..}] at @s run playsound block.wood.break block @a ~ ~ ~ 1 2
execute as @e[tag=byte_dice_armor_stand,type=armor_stand,scores={bytetemp=9..}] at @s run particle item white_dye ~ ~0.8 ~ 0.2 0.2 0.2 0.15 10
execute as @e[tag=byte_dice_armor_stand,type=armor_stand,scores={bytetemp=9..}] at @s run particle portal ~ ~0.8 ~ 0.2 0.2 0.2 0.2 6
execute as @e[tag=byte_dice_armor_stand,type=armor_stand,scores={bytetemp=9..}] on passengers run kill @s
kill @e[tag=byte_dice_armor_stand,type=armor_stand,scores={bytetemp=9..}]
kill @e[tag=byte_dice,scores={bytetemp=9..}]