execute if entity @s[nbt={Facing:0b}] if entity @e[tag=byte_display_f0,distance=..0.2] run function byte:gameplay/entity/display/kill_display
execute if entity @s[nbt={Facing:0b}] if entity @e[tag=byte_display_f0,distance=..0.2] run title @p actionbar "§c此面已被占用."
execute if entity @s[nbt={Facing:0b}] if entity @e[tag=byte_display_f0,distance=..0.2] run return 1
execute if entity @s[nbt={Facing:1b}] if entity @e[tag=byte_display_f1,distance=..0.2] run function byte:gameplay/entity/display/kill_display
execute if entity @s[nbt={Facing:1b}] if entity @e[tag=byte_display_f1,distance=..0.2] run title @p actionbar "§c此面已被占用."
execute if entity @s[nbt={Facing:1b}] if entity @e[tag=byte_display_f1,distance=..0.2] run return 1
execute if entity @s[nbt={Facing:2b}] if entity @e[tag=byte_display_f2,distance=..0.2] run function byte:gameplay/entity/display/kill_display
execute if entity @s[nbt={Facing:2b}] if entity @e[tag=byte_display_f2,distance=..0.2] run title @p actionbar "§c此面已被占用."
execute if entity @s[nbt={Facing:2b}] if entity @e[tag=byte_display_f2,distance=..0.2] run return 1
execute if entity @s[nbt={Facing:3b}] if entity @e[tag=byte_display_f3,distance=..0.2] run function byte:gameplay/entity/display/kill_display
execute if entity @s[nbt={Facing:3b}] if entity @e[tag=byte_display_f3,distance=..0.2] run title @p actionbar "§c此面已被占用."
execute if entity @s[nbt={Facing:3b}] if entity @e[tag=byte_display_f3,distance=..0.2] run return 1
execute if entity @s[nbt={Facing:4b}] if entity @e[tag=byte_display_f4,distance=..0.2] run function byte:gameplay/entity/display/kill_display
execute if entity @s[nbt={Facing:4b}] if entity @e[tag=byte_display_f4,distance=..0.2] run title @p actionbar "§c此面已被占用."
execute if entity @s[nbt={Facing:4b}] if entity @e[tag=byte_display_f4,distance=..0.2] run return 1
execute if entity @s[nbt={Facing:5b}] if entity @e[tag=byte_display_f5,distance=..0.2] run function byte:gameplay/entity/display/kill_display
execute if entity @s[nbt={Facing:5b}] if entity @e[tag=byte_display_f5,distance=..0.2] run title @p actionbar "§c此面已被占用."
execute if entity @s[nbt={Facing:5b}] if entity @e[tag=byte_display_f5,distance=..0.2] run return 1
execute unless block ~ ~ ~ #byte:can_display unless block ^ ^ ^1 redstone_wire run title @p actionbar ""
execute unless block ~ ~ ~ #byte:can_display unless block ^ ^ ^1 redstone_wire run return 1
execute positioned ~ ~ ~ run function byte:particle/block
execute if block ~ ~ ~ #byte:furnace run function byte:gameplay/entity/display/execute/furnace
execute if block ~ ~ ~ #beehives run function byte:gameplay/entity/display/execute/beehives
execute if block ~ ~ ~ brewing_stand run function byte:gameplay/entity/display/execute/brewing_stand
execute if block ~ ~ ~ jukebox run function byte:gameplay/entity/display/execute/jukebox
execute if block ~ ~ ~ chiseled_bookshelf run function byte:gameplay/entity/display/execute/chiseled_bookshelf
execute if block ~ ~ ~ #byte:chest run function byte:gameplay/entity/display/execute/chest
execute if block ~ ~ ~ hopper run function byte:gameplay/entity/display/execute/hopper
execute if block ~ ~ ~ #byte:dispenser run function byte:gameplay/entity/display/execute/dispenser
execute if block ~ ~ ~ enchanting_table run function byte:gameplay/entity/display/execute/enchanting_table
execute positioned ^ ^ ^1 if block ~ ~ ~ redstone_wire run function byte:gameplay/entity/display/execute/redstone_wire