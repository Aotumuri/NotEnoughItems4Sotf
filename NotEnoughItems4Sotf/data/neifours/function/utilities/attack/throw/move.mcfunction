#動くための初期のやつ
scoreboard objectives add Neifours.Throw.ahead dummy
scoreboard objectives add Neifours.Throw.Y dummy

execute as @s at @s if score @s Neifours.Throw.ahead matches 5.. run scoreboard players remove @s Neifours.Throw.ahead 5
scoreboard players remove @s Neifours.Throw.ahead 1 
execute as @s at @s if score @s Neifours.Throw.ahead matches ..0 run scoreboard players set @s Neifours.Throw.ahead 0


execute as @s at @s if score @s Neifours.Throw.Y matches 5.. run scoreboard players remove @s Neifours.Throw.Y 5
scoreboard players remove @s Neifours.Throw.Y 1
execute as @s at @s if score @s Neifours.Throw.Y matches ..-50 run scoreboard players set @s Neifours.Throw.Y -25


execute store result storage neifours:throw ahead double 0.01 run scoreboard players get @s Neifours.Throw.ahead
data modify storage neifours:throw ahead set string storage neifours:throw ahead 0 -1

execute store result storage neifours:throw y double 0.01 run scoreboard players get @s Neifours.Throw.Y
data modify storage neifours:throw y set string storage neifours:throw y 0 -1

function neifours:utilities/attack/throw/processingprogramformove with storage neifours:throw