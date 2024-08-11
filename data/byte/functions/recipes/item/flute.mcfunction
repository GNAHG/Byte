playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 1.6
setblock ~ ~ ~ air destroy
execute store result score @s bytetemp run gamerule doTileDrops
execute if score @s bytetemp matches 1 run gamerule doTileDrops false
fill ~ ~-1 ~ ~ ~-3 ~ air destroy
execute if score @s bytetemp matches 1 run gamerule doTileDrops true
particle dust 0.91 0.961 0.212 1.2 ~ ~-1 ~ 0.2 2 0.2 0 32 force @a
give @s spyglass{display:{Name:'{"text": "竹笛","italic":false}'},Tags:["byte_flute","byte_flute_flute","byte_flute_11"]}
advancement revoke @s only byte:recipes/item/flute