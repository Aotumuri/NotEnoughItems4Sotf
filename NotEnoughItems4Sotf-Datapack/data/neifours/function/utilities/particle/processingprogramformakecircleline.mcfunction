scoreboard players remove @s utilities_circleline 1
execute if data storage neifours:particlesetting {particleAmount:0} run execute rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if data storage neifours:particlesetting {particleAmount:1} run execute rotated as @s run tp @s ~ ~ ~ ~2 ~
execute if data storage neifours:particlesetting {particleAmount:2} run execute rotated as @s run tp @s ~ ~ ~ ~8 ~
$execute rotated as @s run particle $(particle) ^ ^ ^$(scale) 0 0 0 0 1 force
$execute if score @s utilities_circleline matches 1.. at @s run function neifours:utilities/particle/processingprogramformakecircleline {particle:"$(particle)",scale:$(scale)}
kill @s