execute as @p if block ~ ~ ~ #iron_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #iron_ores run particle item iron_nugget ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #iron_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #iron_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #iron_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_iron","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #iron_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_iron","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #iron_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_iron","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #iron_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_iron","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #iron_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_iron","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #iron_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_iron","byte_chain"]}
kill @s