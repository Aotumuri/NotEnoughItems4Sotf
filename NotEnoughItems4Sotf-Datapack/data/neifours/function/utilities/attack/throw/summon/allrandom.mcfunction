#/function neifours:utilities/attack/throw/summon/allrandom {ymin:50,ymax:100,aheadmin:100,aheadmax:150,tag:uslb}
#{aheadmin:,aheadmax:,ymin:,ymax:}
scoreboard objectives add Neifours.Throw.ahead.random dummy
$execute store result score @s Neifours.Throw.ahead.random run random value $(aheadmin)..$(aheadmax)
execute store result storage neifours:throw ahead double 1 run scoreboard players get @s Neifours.Throw.ahead.random
scoreboard objectives add Neifours.Throw.y.random dummy
$execute store result score @s Neifours.Throw.y.random run random value $(ymin)..$(ymax)
execute store result storage neifours:throw y double 1 run scoreboard players get @s Neifours.Throw.y.random

#$data merge storage neifours:throw {tag:"$(tag)"}

$summon marker ~ ~ ~ {Tags:[naifours_throw,Neifours.Throw.Tag.$(tag)]}

scoreboard objectives add Neifours.Throw.random dummy
execute store result score @s Neifours.Throw.random run random value 0..359
execute store result storage neifours:throw random double 1 run scoreboard players get @s Neifours.Throw.random
data modify storage neifours:throw random set string storage neifours:throw random 0 -1

execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run function neifours:utilities/attack/throw/forrandom with storage neifours:throw

execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard objectives add Neifours.Throw.ahead dummy
execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard objectives add Neifours.Throw.Y dummy
execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run execute store result score @s Neifours.Throw.ahead run data get storage neifours:throw ahead
execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run execute store result score @s Neifours.Throw.Y run data get storage neifours:throw y