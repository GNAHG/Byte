execute as @e[tag=byte_number_track] store result score @s bytehealth run data get entity @s Health
execute as @e[tag=byte_number_track] unless score @s bytehealthpt matches 0.. run scoreboard players operation @s bytehealthpt = @s bytehealth
execute as @e[tag=byte_number_track] at @s anchored eyes positioned ^ ^ ^0.2 unless score @s bytehealth = @s bytehealthpt run function byte:gameplay/entity/number/operation
execute as @e[tag=byte_number_track] run scoreboard players operation @s bytehealthpt = @s bytehealth

scoreboard players add @e[tag=byte_number] bytetemp 1
execute as @e[tag=byte_number] at @s run function byte:gameplay/entity/number/animation