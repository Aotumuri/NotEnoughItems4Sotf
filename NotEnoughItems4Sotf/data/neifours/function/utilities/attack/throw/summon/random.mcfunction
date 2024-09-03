#function neifours:utilities/attack/throw/summon/random {y:6,ahead:100}

summon marker ~ ~ ~ {Tags:[naifours_throw]}

scoreboard objectives add Neifours.Throw.random dummy
execute store result score @s Neifours.Throw.random run random value 0..359
execute store result storage neifours:throw random double 1 run scoreboard players get @s Neifours.Throw.random
data modify storage neifours:throw random set string storage neifours:throw random 0 -1

execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run function neifours:utilities/attack/throw/forrandom with storage neifours:throw

execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard objectives add Neifours.Throw.ahead dummy
execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard objectives add Neifours.Throw.Y dummy
$execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard players set @s Neifours.Throw.ahead $(ahead)
$execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard players set @s Neifours.Throw.Y $(y)

