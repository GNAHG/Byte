playsound item.axe.wax_off block @a
playsound block.bone_block.break block @a ~ ~ ~ 1 0
particle heart ~ ~ ~ 0.2 1 0.2 0 16
execute store result score @s bytetemp run gamerule doTileDrops
execute if score @s bytetemp matches 1 run gamerule doTileDrops false
fill ~ ~-1 ~ ~ ~-3 ~ air destroy
execute if score @s bytetemp matches 1 run gamerule doTileDrops true
summon pig ~ ~ ~ {Attributes: [{Name: "generic.max_health", Base: 150.0d}], Tags: ["byte_dummy_pig", "byte_marker_dummy_pig"], Silent: true, DeathLootTable: "empty", Health: 150.0f,PersistenceRequired:true}
summon block_display ~ ~ ~ {interpolation_duration:1,CustomNameVisible:true,block_state: {Name: "carved_pumpkin"}, transformation: {translation: [-0.375f, -0.675f, -0.375f], left_rotation: [0f, 0f, 0f, 1f], scale: [0.75f, 0.7f, 0.75f], right_rotation: [0f, 0f, 0f, 1f]}, Tags: ["byte_dummy_display", "byte_marker_dummy_display"]}
effect give @e[tag=byte_marker_dummy_pig] slowness infinite 7 true
effect give @e[tag=byte_marker_dummy_pig] invisibility infinite 7 true
ride @e[tag=byte_marker_dummy_display,limit=1] mount @e[tag=byte_marker_dummy_pig,limit=1]
tag @e[tag=byte_marker_dummy_display] remove byte_marker_dummy_display
tag @e[tag=byte_marker_dummy_pig] remove byte_marker_dummy_pig
advancement revoke @s only byte:gameplay/entity/dummy/summon_dummy
advancement grant @s only byte:guide/blocks/crafting_table/dummy/dummy