execute if block ~ ~ ~ beetroots run function byte:gameplay/block/crop_fertilization/beetroots
execute if block ~ ~ ~ carrots run function byte:gameplay/block/crop_fertilization/carrots
execute if block ~ ~ ~ melon_stem run function byte:gameplay/block/crop_fertilization/melon_stem
execute if block ~ ~ ~ pitcher_crop run function byte:gameplay/block/crop_fertilization/pitcher_crop
execute if block ~ ~ ~ potatoes run function byte:gameplay/block/crop_fertilization/potatoes
execute if block ~ ~ ~ pumpkin_stem run function byte:gameplay/block/crop_fertilization/pumpkin_stem
execute if block ~ ~ ~ torchflower_crop run function byte:gameplay/block/crop_fertilization/torchflower_crop
execute if block ~ ~ ~ wheat run function byte:gameplay/block/crop_fertilization/wheat
execute if block ~ ~-1 ~ farmland positioned ~ ~-1 ~ run function byte:gameplay/block/crop_fertilization/farmland
execute if predicate byte:1_percent if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run function byte:gameplay/item/water_bucket/use_water_bucket
execute if predicate byte:1_percent if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:water_bucket"}]}] run function byte:gameplay/item/water_bucket/use_water_bucket_offhand
function byte:gameplay/animation/crop_fertilization