execute as @p if block ~ ~ ~ #redstone_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #redstone_ores run particle item redstone ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #redstone_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #redstone_ores run loot spawn ~ ~ ~ loot byte:gameplay/block/redstone
execute if block ~ ~ ~ #redstone_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #redstone_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_redstone","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #redstone_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_redstone","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #redstone_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_redstone","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #redstone_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_redstone","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #redstone_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_redstone","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #redstone_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_redstone","byte_chain"]}
kill @s