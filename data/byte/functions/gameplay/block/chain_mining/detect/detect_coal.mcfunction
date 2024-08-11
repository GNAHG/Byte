execute as @p if block ~ ~ ~ #coal_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #coal_ores run particle item coal ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #coal_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #coal_ores run loot spawn ~ ~ ~ loot byte:gameplay/block/coal
execute if block ~ ~ ~ #coal_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #coal_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_coal","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #coal_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_coal","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #coal_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_coal","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #coal_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_coal","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #coal_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_coal","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #coal_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_coal","byte_chain"]}
kill @s