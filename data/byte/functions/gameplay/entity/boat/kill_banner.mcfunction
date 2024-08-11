summon item ~ ~ ~ {Item:{Count:1,id:"stone"},Tags:["byte_marker_item_banner"],Motion:[0.0d,0.25d,0.0d]}
data modify entity @e[tag=byte_marker_item_banner,sort=nearest,limit=1] Item.id set from entity @s item.id
data modify entity @e[tag=byte_marker_item_banner,sort=nearest,limit=1] Item.tag set from entity @s item.tag
kill @s