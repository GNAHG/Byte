execute if score @s bytetemp matches 0 run data merge entity @s {transformation:{translation:[0.0f,0.0f,0.0f]}}
execute if score @s bytetemp matches 1 run data merge entity @s {transformation:{translation:[0.0f,0.1f,0.0f]},interpolation_duration:1,start_interpolation:1}
execute if score @s bytetemp matches 3 run data merge entity @s {transformation:{translation:[0.0f,0.15f,0.0f]},interpolation_duration:2,start_interpolation:1}
execute if score @s bytetemp matches 5 run data merge entity @s {transformation:{translation:[0.0f,0.18f,0.0f]},interpolation_duration:8,start_interpolation:1}
execute if score @s bytetemp matches 30 run data merge entity @s {transformation:{translation:[0.0f,0.1f,0.0f]},interpolation_duration:20,start_interpolation:1}
execute if score @s bytetemp matches 40 run data merge entity @s {transformation:{translation:[0.0f,-0.2f,0.0f]},interpolation_duration:20,start_interpolation:1}
execute if score @s bytetemp matches 50 run data merge entity @s {transformation:{translation:[0.0f,-0.5f,0.0f]},interpolation_duration:40,start_interpolation:1}