execute align xyz unless entity @e[tag=byte_marker_light,distance=.1] run summon marker ~0.5 ~0.5 ~0.5 {Tags:[byte_marker_light]}
execute if entity @s[distance=..30] if block ~ ~ ~ air positioned ^ ^ ^1 run function byte:gameplay/entity/ray/execute_ray
execute if entity @s[distance=..30] if block ~ ~ ~ water positioned ^ ^ ^1 run function byte:gameplay/entity/ray/execute_ray