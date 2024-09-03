#{particle:パーティクル名,scale:数字（円の大きさ）}
#例{particle:"campfire_cosy_smoke",scale:7}
summon marker ~ ~ ~ {Tags:["markerfourmakecircleline"]}
execute as @e[type=marker,tag=markerfourmakecircleline,sort=nearest,limit=1] run scoreboard objectives add utilities_circleline dummy
execute as @e[type=marker,tag=markerfourmakecircleline,sort=nearest,limit=1] run scoreboard players set @s utilities_circleline 360
$execute as @e[type=marker,tag=markerfourmakecircleline,sort=nearest,limit=1] run function neifours:utilities/particle/processingprogramformakecircleline {particle:"$(particle)",scale:$(scale)}
