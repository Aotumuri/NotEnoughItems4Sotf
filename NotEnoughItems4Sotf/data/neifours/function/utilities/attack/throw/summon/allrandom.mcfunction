#/function neifours:utilities/attack/throw/summon/allrandom {ymin:50,ymax:100,aheadmin:100,aheadmax:150,tag:uslb}
#{aheadmin:,aheadmax:,ymin:,ymax:}
scoreboard objectives add Neifours.Throw.ahead.random dummy
$execute store result score @s Neifours.Throw.ahead.random run random value $(aheadmin)..$(aheadmax)
execute store result storage neifours:throw ahead double 1 run scoreboard players get @s Neifours.Throw.ahead.random
scoreboard objectives add Neifours.Throw.y.random dummy
$execute store result score @s Neifours.Throw.y.random run random value $(ymin)..$(ymax)
execute store result storage neifours:throw y double 1 run scoreboard players get @s Neifours.Throw.y.random

$data merge storage neifours:throw {tag:"$(tag)"}

function neifours:utilities/attack/throw/summon/random with storage neifours:throw