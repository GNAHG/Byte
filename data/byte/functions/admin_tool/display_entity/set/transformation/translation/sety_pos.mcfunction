scoreboard players set @s bytenumid 13
execute store result score @s bytenum run data get entity @e[tag=byte_admin_display_entity,limit=1] Pos[1] 100
function byte:admin_tool/numerical_selector/chat/set
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.5