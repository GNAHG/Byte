scoreboard players set @e[tag=byte_banner_on_boat] bytetemp 0
execute as @e[tag=byte_banner_on_boat] store success score @s bytetemp run execute on vehicle if entity @s
execute as @e[tag=byte_banner_on_boat] unless score @s bytetemp matches 1 at @s run function byte:gameplay/entity/boat/kill_banner
execute as @e[tag=byte_banner_on_boat] store result entity @s Rotation[0] float 1 on vehicle run data get entity @s Rotation[0]