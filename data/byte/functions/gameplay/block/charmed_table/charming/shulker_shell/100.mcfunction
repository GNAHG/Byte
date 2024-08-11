particle campfire_signal_smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.1 24
execute unless dimension the_end run summon tnt ~ ~1 ~
execute if dimension the_end run function byte:particle/fake_explosion