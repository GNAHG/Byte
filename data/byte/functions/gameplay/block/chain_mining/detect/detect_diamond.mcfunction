execute as @p if block ~ ~ ~ #diamond_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #diamond_ores run particle item diamond ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #diamond_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #diamond_ores run loot spawn ~ ~ ~ loot byte:gameplay/block/diamond
execute if block ~ ~ ~ #diamond_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #diamond_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_diamond","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #diamond_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_diamond","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #diamond_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_diamond","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #diamond_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_diamond","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #diamond_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_diamond","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #diamond_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_diamond","byte_chain"]}
kill @s