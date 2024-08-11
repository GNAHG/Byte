ride @s dismount
advancement revoke @s only byte:gameplay/entity/boat/put_banner_on
execute if entity @e[distance=..5,type=boat] anchored eyes run function byte:ray/entity/boat/put_banner_onray
advancement grant @s only byte:guide/gameplay/banner_boat