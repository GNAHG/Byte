execute as @p if block ~ ~ ~ nether_gold_ore run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ nether_gold_ore run particle block nether_gold_ore ~ ~ ~ 0 0 0 0.1 8
execute if block ~ ~ ~ nether_gold_ore run playsound block.stone.break block @a
execute if block ~ ~ ~ nether_gold_ore run loot spawn ~ ~ ~ loot byte:gameplay/block/nether_gold
execute if block ~ ~ ~ nether_gold_ore run setblock ~ ~ ~ air
execute positioned ~ ~ ~1.00 if block ~ ~ ~ nether_gold_ore unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_nether_gold","byte_chain"]}
execute positioned ~ ~ ~-1.00 if block ~ ~ ~ nether_gold_ore unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_nether_gold","byte_chain"]}
execute positioned ~1.00 ~ ~ if block ~ ~ ~ nether_gold_ore unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_nether_gold","byte_chain"]}
execute positioned ~-1.00 ~ ~ if block ~ ~ ~ nether_gold_ore unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_nether_gold","byte_chain"]}
execute positioned ~ ~1.00 ~ if block ~ ~ ~ nether_gold_ore unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_nether_gold","byte_chain"]}
execute positioned ~ ~-1.00 ~ if block ~ ~ ~ nether_gold_ore unless entity @e[tag=byte_chain,distance=..0.2] run summon marker ~ ~ ~ {Tags:["byte_chain_nether_gold","byte_chain"]}
kill @s