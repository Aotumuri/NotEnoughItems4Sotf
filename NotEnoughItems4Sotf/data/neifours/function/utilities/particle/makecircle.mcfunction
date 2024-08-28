#markerfourcircle
summon marker ~ ~ ~ {Tags:["markerfourmakecircle"]}
execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run scoreboard objectives add utilities_circle dummy
execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run scoreboard players set @s utilities_circle 360
$execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run function neifours:utilities/particle/processingprogramformakecircle {particle:$(particle),scale:$(scale)}
