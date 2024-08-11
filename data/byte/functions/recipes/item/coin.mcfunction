playsound block.anvil.break player @a ~ ~ ~ 1 0.7
setblock ~ ~ ~ air destroy
execute store result score @s bytetemp run gamerule doTileDrops
execute if score @s bytetemp matches 1 run gamerule doTileDrops false
fill ~ ~-1 ~ ~ ~-3 ~ air destroy
execute if score @s bytetemp matches 1 run gamerule doTileDrops true
give @p iron_nugget{display:{Name:'{"italic": false,"text": "硬币"}'},Tags:["byte_coin"],Enchantments:[{lvl:1,id:"infinity"}]}
advancement revoke @s only byte:recipes/item/coin