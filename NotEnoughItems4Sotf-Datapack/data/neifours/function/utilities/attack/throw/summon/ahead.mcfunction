#function neifours:utilities/attack/throw/summon/ahead {y:100,ahead:100,tag:uslb}
#バグあり
$summon marker ~ ~ ~ {Tags:[naifours_throw,Neifours.Throw.Tag.$(tag)]}
tp @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] ~ ~1 ~ ~ ~
execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard objectives add Neifours.Throw.ahead dummy
execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard objectives add Neifours.Throw.Y dummy
$execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard players set @s Neifours.Throw.ahead $(ahead)
$execute as @e[type=marker,tag=naifours_throw,sort=nearest,limit=1] run scoreboard players set @s Neifours.Throw.Y $(y)

