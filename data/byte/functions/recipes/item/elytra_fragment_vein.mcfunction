playsound block.enchantment_table.use player @a
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0.2
playsound block.shulker_box.open player @a ~ ~ ~ 1 0.3
setblock ~ ~ ~ air destroy
execute store result score @s bytetemp run gamerule doTileDrops
execute if score @s bytetemp matches 1 run gamerule doTileDrops false
fill ~ ~-1 ~ ~ ~-4 ~ air destroy
execute if score @s bytetemp matches 1 run gamerule doTileDrops true
particle wax_off ~ ~-3 ~ 0.2 0.2 0.2 0 32 force @a
particle dragon_breath ~ ~-3 ~ 0.2 0.2 0.2 0.1 64 force @a
give @s ghast_tear{display:{Name:'{"text": "翅节","italic":false}'},Tags:["byte_elytra_fragment_vein"]}
advancement revoke @s only byte:recipes/item/elytra_fragment_vein