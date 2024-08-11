execute as @p if block ~ ~ ~ #byte:gold_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #byte:gold_ores run particle item gold_nugget ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #byte:gold_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #byte:gold_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #byte:gold_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_gold","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #byte:gold_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_gold","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #byte:gold_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_gold","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #byte:gold_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_gold","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #byte:gold_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_gold","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #byte:gold_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_gold","byte_chain"]}
kill @s