execute as @p if block ~ ~ ~ #copper_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #copper_ores run particle item copper_ingot ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #copper_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #copper_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #copper_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_copper","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #copper_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_copper","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #copper_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_copper","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #copper_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_copper","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #copper_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_copper","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #copper_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_copper","byte_chain"]}
kill @s