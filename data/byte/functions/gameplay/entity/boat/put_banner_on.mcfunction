tag @e[tag=byte_marker_put_banner_on] add byte_put_banner_on
summon item_display ~ ~ ~ {Tags:["byte_banner_on_boat","byte_marker_banner_on_boat"],item:{Count:1},transformation: {translation: [0.0f, 1f, 0.0f], left_rotation: [0f, 0f, 0f, 1f], scale: [1f, 1f, 1f], right_rotation: [0f, 0f, 0f, 1f]},brightness:{block:15,sky:15}}
ride @e[tag=byte_marker_banner_on_boat,limit=1] mount @e[tag=byte_marker_put_banner_on,limit=1]
data modify entity @e[tag=byte_marker_banner_on_boat,limit=1] item.id set from entity @s SelectedItem.id
data modify entity @e[tag=byte_marker_banner_on_boat,limit=1] item.tag set from entity @s SelectedItem.tag
data modify entity @e[tag=byte_marker_banner_on_boat,limit=1] Rotation[0] set from entity @s Rotation[0]
tag @e[tag=byte_marker_put_banner_on] remove byte_marker_put_banner_on
tag @e[tag=byte_marker_banner_on_boat] remove byte_marker_banner_on_boat
item modify entity @s weapon.mainhand byte:count_-1