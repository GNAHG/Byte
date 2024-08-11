execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["byte_charmed_table"]}
execute align xyz run summon block_display ~0.5 ~0.5 ~0.5 {Tags:["byte_charmed_table_display"],transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.8f,0.0f,0.8f],translation:[-0.4f,0.26f,-0.4f]},block_state:{Name:"respawn_anchor",Properties:{charges:"4"}},brightness:{block:15,sky:15}}
particle portal ~ ~ ~ 0.2 0.2 0.2 0 16
playsound minecraft:block.respawn_anchor.set_spawn block @a ~ ~ ~ 0.8 1.8
function byte:particle/3_up
kill @s