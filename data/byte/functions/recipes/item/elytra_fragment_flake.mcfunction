playsound item.bottle.fill_dragonbreath player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 1.6
setblock ~ ~ ~ air destroy
execute store result score @s bytetemp run gamerule doTileDrops
execute if score @s bytetemp matches 1 run gamerule doTileDrops false
fill ~ ~-1 ~ ~ ~-4 ~ air destroy
execute if score @s bytetemp matches 1 run gamerule doTileDrops true
particle smoke ~ ~-3 ~ 0.2 0.2 0.2 0 32 force @a
particle end_rod ~ ~-3 ~ 0.2 0.2 0.2 0.2 32 force @a
give @s paper{display:{Name:'{"text": "翅版","italic":false}'},Tags:["byte_elytra_fragment_flake"]}
advancement revoke @s only byte:recipes/item/elytra_fragment_flake