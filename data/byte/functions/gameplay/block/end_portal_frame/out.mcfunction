playsound block.end_portal_frame.fill player @a ~ ~ ~ 1 0
playsound ui.toast.out player @a ~ ~ ~ 1 2
playsound particle.soul_escape player @a ~ ~ ~ 1 2
execute if block ~ ~-0.5 ~ end_portal_frame[facing=east] run setblock ~ ~-0.5 ~ end_portal_frame[eye=false,facing=east]
execute if block ~ ~-0.5 ~ end_portal_frame[facing=north] run setblock ~ ~-0.5 ~ end_portal_frame[eye=false,facing=north]
execute if block ~ ~-0.5 ~ end_portal_frame[facing=south] run setblock ~ ~-0.5 ~ end_portal_frame[eye=false,facing=south]
execute if block ~ ~-0.5 ~ end_portal_frame[facing=west] run setblock ~ ~-0.5 ~ end_portal_frame[eye=false,facing=west]
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle cloud ~ ~0.4 ~ 0 0 0 0.05 4
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item ~ ~ ~ {Item:{id:"ender_eye",Count:1},Motion:[0.0d,0.3d,0.0d],PickupDelay:10}
advancement grant @p only byte:guide/gameplay/end_portal_frame