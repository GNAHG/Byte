title @s actionbar {"text": "将告示牌注入进方块中.","color": "green"}
execute as @e[type=item_frame,distance=..5,predicate=byte:entity/display/have_sign] at @s positioned ^ ^ ^-0.5 align xyz positioned ~0.5 ~0.5 ~0.5 run function byte:gameplay/entity/display/execute_display
execute as @e[type=glow_item_frame,distance=..5,predicate=byte:entity/display/have_sign] at @s positioned ^ ^ ^-0.5 align xyz positioned ~0.5 ~0.5 ~0.5 run function byte:gameplay/entity/display/execute_display
advancement grant @s only byte:guide/gameplay/display
advancement revoke @s only byte:gameplay/entity/display/summon_display