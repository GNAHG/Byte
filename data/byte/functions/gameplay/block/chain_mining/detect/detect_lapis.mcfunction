execute as @p if block ~ ~ ~ #lapis_ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #lapis_ores run particle item lapis_lazuli ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ #lapis_ores run playsound block.stone.break block @a
execute if block ~ ~ ~ #lapis_ores run loot spawn ~ ~ ~ loot byte:gameplay/block/lapis
execute if block ~ ~ ~ #lapis_ores run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ #lapis_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_lapis","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ #lapis_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_lapis","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ #lapis_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_lapis","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ #lapis_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_lapis","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ #lapis_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_lapis","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ #lapis_ores unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_lapis","byte_chain"]}
kill @s