summon marker ~ ~-1 ~ {Tags:["byte_marker_stonecutter"],CustomName:'{"text": "切石机"}'}
damage @s 4 minecraft:trident by @e[limit=1,tag=byte_marker_stonecutter]
kill @e[tag=byte_marker_stonecutter]
advancement revoke @s only byte:gameplay/block/stonecutter
advancement grant @s only byte:guide/gameplay/stonecutter