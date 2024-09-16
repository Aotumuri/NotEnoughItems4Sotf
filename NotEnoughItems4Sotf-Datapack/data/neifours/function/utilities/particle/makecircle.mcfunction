#{particle:パーティクル名,scale:数字（円の広がるスピード＝＞大きさ）}
#例{particle:"campfire_cosy_smoke",scale:7}
summon marker ~ ~ ~ {Tags:["markerfourmakecircle"]}
execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run scoreboard objectives add utilities_circle dummy
execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run execute if data storage neifours:particlesetting {particleAmount:0} run scoreboard players set @s utilities_circle 360
execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run execute if data storage neifours:particlesetting {particleAmount:1} run scoreboard players set @s utilities_circle 180
execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run execute if data storage neifours:particlesetting {particleAmount:2} run scoreboard players set @s utilities_circle 90
$execute as @e[type=marker,tag=markerfourmakecircle,sort=nearest,limit=1] run function neifours:utilities/particle/processingprogramformakecircle {particle:"$(particle)",scale:$(scale)}
