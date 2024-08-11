execute on passengers run kill @s
summon item ~ ~ ~ {Item:{Count:1,id:"carved_pumpkin"},PickupDelay:5}
summon item ~ ~ ~ {Item:{Count:1,id:"crying_obsidian"},PickupDelay:5}
summon item ~ ~ ~ {Item:{Count:1,id:"warped_wart_block"},PickupDelay:5}
playsound block.wood.break block @a
playsound entity.player.death block @a
particle block pumpkin ~ ~0.5 ~ 0.125 0.125 0.125 0 32
particle block warped_wart_block ~ ~0.5 ~ 0.125 0.125 0.125 0 24
particle dripping_obsidian_tear ~ ~0.5 ~ 0.125 0.125 0.125 0 8
advancement grant @a[distance=..5] only byte:guide/blocks/crafting_table/dummy/kill
kill @s