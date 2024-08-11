scoreboard objectives add bytetemp dummy
#初始化
execute unless score #byteFirst bytetemp matches 1 run function byte:initialize
execute unless score #byteFirst bytetemp matches 1 run scoreboard players set #byteFirst bytetemp 1
#定时器
function byte:schedule/1s
function byte:schedule/5t
#欢迎
execute as @a[tag=admin] run function byte:version