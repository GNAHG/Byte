advancement revoke @s only byte:gameplay/entity/boat/chest_boat
execute if entity @e[distance=..5,type=boat] anchored eyes run function byte:ray/entity/boat/chest_boatray
advancement grant @s only byte:guide/gameplay/chest_boat