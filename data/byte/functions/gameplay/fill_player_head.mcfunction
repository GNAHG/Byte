clear @s name_tag{Tags:["byte_named_name_tag"]} 1
playsound ui.cartography_table.take_result player @a
playsound block.stone.break player @a
particle wax_off ~ ~1.5 ~ 0.2 0.2 0.2 0 13 force @a
item modify entity @s weapon.offhand byte:fill_player_head
advancement revoke @s only byte:gameplay/fill_player_head