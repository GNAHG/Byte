particle item item_frame ~ ~ ~ 0.1 0.1 0.1 0 16
function byte:particle/xyz
summon item ~ ~ ~ {Item:{id:"item_frame",Count:1},Motion:[0.0d,0.2d,0.0d]}
summon item ~ ~ ~ {Item:{id:"stick",Count:8},Motion:[0.0d,0.2d,0.0d]}
playsound entity.item_frame.break player @a
playsound block.wood.break player @a
playsound block.sculk_shrieker.place player @a ~ ~ ~ 1 0
kill @s