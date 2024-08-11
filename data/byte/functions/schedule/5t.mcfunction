execute as @a[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] at @s if block ~ ~-0.25 ~ farmland run function byte:gameplay/item/water_bucket/watering
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:water_bucket"}]}] at @s if block ~ ~-0.25 ~ farmland run function byte:gameplay/item/water_bucket/watering
execute as @a at @s run function byte:gameplay/block/dirt_path
execute as @e[type=#arrows] at @s if block ~ ~-0.5 ~ end_portal_frame[eye=true] run function byte:gameplay/block/end_portal_frame/out
execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_current_bottle"]}},OnGround:true}] at @s run function byte:gameplay/item/current_bottle/use_current_bottle
execute as @e[type=item,nbt={Item:{tag:{Tags:["byte_local_current_bottle"]}},OnGround:true}] at @s run function byte:gameplay/item/local_current_bottle/use_local_current_bottle
execute as @e[tag=byte_marker_light,limit=100] at @s run function byte:gameplay/entity/light/execute_light
function byte:gameplay/block/chain_mining/detect/detect
function byte:gameplay/entity/display/change/change_display
scoreboard players set #byteMonitor5t bytetemp 0
schedule function byte:schedule/5t 5t replace