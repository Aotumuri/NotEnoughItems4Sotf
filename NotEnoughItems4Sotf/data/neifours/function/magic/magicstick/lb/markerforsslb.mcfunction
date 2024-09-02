scoreboard objectives add distance_lb dummy
scoreboard players remove @s distance_lb 1
execute at @s run tp @s ^ ^ ^0.5
particle dust{color:[0.68,1.0,1.0],scale:1} ~ ~1 ~ 0.1 0.1 0.1 0 2 force
#周りの四本線
particle dust{color:[0.0,0.64,0.63],scale:1} ^ ^2 ^ 0.1 0.1 0.1 0 2 force
particle dust{color:[0.0,0.64,0.63],scale:1} ^-1 ^1 ^ 0.1 0.1 0.1 0 2 force
particle dust{color:[0.0,0.64,0.63],scale:1} ^1 ^1 ^ 0.1 0.1 0.1 0 2 force
particle dust{color:[0.0,0.64,0.63],scale:1} ^ ^ ^ 0.1 0.1 0.1 0 2 force
execute at @s unless block ^ ^ ^ #neifours:can_through run tag @s add done_lb
execute if entity @s[tag=done_lb] run function neifours:summon/mobs/ultra_super_lightning_bolt
execute if entity @s[tag=done_lb] run kill @s
execute if score @s distance_lb matches 1.. at @s run function neifours:magic/magicstick/lb/markerforsslb
kill @s