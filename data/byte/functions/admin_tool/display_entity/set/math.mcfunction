scoreboard players set @s bytemath 100
scoreboard players operation @s bytedisplay1 = @s bytetemp
scoreboard players operation @s bytedisplay2 = @s bytetemp
scoreboard players operation @s bytedisplay1 /= @s bytemath
scoreboard players operation @s bytedisplay1 *= @s bytemath
scoreboard players operation @s bytedisplay2 -= @s bytedisplay1
scoreboard players operation @s bytedisplay1 /= @s bytemath
scoreboard players reset @s bytemath