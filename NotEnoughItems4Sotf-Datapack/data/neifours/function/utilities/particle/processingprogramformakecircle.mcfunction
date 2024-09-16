
scoreboard players remove @s utilities_circle 1
execute if data storage neifours:particlesetting {particleAmount:0} run execute rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if data storage neifours:particlesetting {particleAmount:1} run execute rotated as @s run tp @s ~ ~ ~ ~2 ~
execute if data storage neifours:particlesetting {particleAmount:2} run execute rotated as @s run tp @s ~ ~ ~ ~8 ~
$execute rotated as @s run particle $(particle) ~ ~ ~ ^ ^ ^$(scale)0000000000 0.000000000001 0 force
$execute if score @s utilities_circle matches 1.. at @s run function neifours:utilities/particle/processingprogramformakecircle {particle:"$(particle)",scale:$(scale)}
kill @s