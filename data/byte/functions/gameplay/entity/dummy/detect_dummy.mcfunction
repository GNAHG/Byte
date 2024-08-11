execute as @e[tag=byte_dummy_pig,nbt=!{Health:150.0f}] at @s run function byte:gameplay/entity/dummy/attack_dummy
scoreboard players set @e[tag=byte_dummy_display] bytetemp 0
execute as @e[tag=byte_dummy_display] store success score @s bytetemp run execute on vehicle if entity @s
execute as @e[tag=byte_dummy_display] unless score @s bytetemp matches 1 run kill @s
execute as @e[tag=byte_dummy_display] unless entity @a[distance=..5] run data modify entity @s transformation.scale[1] set value 0.7f
execute as @e[tag=byte_dummy_pig] at @s if block ~ ~ ~ piston_head run function byte:gameplay/entity/dummy/kill_dummy
execute as @e[tag=byte_dummy_pig,nbt=!{InLove:0}] run data modify entity @s InLove set value 0
execute as @e[tag=byte_dummy_pig,nbt={Saddle:true}] at @s run summon item ~ ~ ~ {Item:{id:"saddle",Count:1},Motion:[0.0d,0.25d,0.0d]}
execute as @e[tag=byte_dummy_pig,nbt={Saddle:true}] run data modify entity @s Saddle set value false