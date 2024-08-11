scoreboard players set @s bytemath -1
scoreboard players operation @s bytenum *= @s bytemath
function byte:admin_tool/numerical_selector/chat/set
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.5