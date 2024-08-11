execute at @s positioned ~ ~1.62 ~ run particle soul_fire_flame ^-0.28 ^-0.05 ^0.3 0 0 0 0 1
execute at @s positioned ~ ~1.62 ~ run particle smoke ^-0.28 ^-0.05 ^0.3 0 0.05 0 0.2 0
execute at @s positioned ~ ~1.62 ~ run particle smoke ^-0.28 ^-0.05 ^0.3 0 0.05 0 0.2 0
execute at @s positioned ~ ~1.62 ~ run particle smoke ^-0.28 ^-0.05 ^0.3 0 0.05 0 0.2 0
execute if predicate byte:10_percent run playsound particle.soul_escape player @a
advancement revoke @s only byte:gameplay/animation/soul_torch