execute if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run function byte:gameplay/animation/watering
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:water_bucket"}]}] run function byte:gameplay/animation/watering_offhand
execute if predicate byte:10_percent positioned ~ ~0.25 ~ run function byte:gameplay/block/crop_fertilization/crop_fertilization
advancement grant @s only byte:guide/gameplay/water_bucket