scoreboard objectives add tp_distacne dummy
scoreboard players remove @s tp_distacne 1
execute at @s run tp @s ^ ^ ^0.5
particle dripping_obsidian_tear ~ ~1 ~ 0 0 0 0 1 force
particle dust{color:[0.45,0.0,0.82],scale:3} ~ ~1 ~ 0 0 0 0 5 force
particle dust{color:[0.79,0.54,1.0],scale:1} ^ ^2 ^ 0 0 0 0 5 force
particle dust{color:[0.79,0.54,1.0],scale:1} ^1 ^1 ^ 0 0 0 0 5 force
particle dust{color:[0.79,0.54,1.0],scale:1} ^ ^ ^ 0 0 0 0 5 force
particle dust{color:[0.79,0.54,1.0],scale:1} ^-1 ^1 ^ 0 0 0 0 5 force

particle portal ~ ~1 ~ 0 0 0 1 3 force
execute at @s unless block ^ ^ ^ #neifours:can_through run tag @s add done_tp
execute if entity @s[tag=done_tp] run execute at @s as @a if entity @s[tag=tag_tp_tp] run tp @s ~ ~1 ~
execute if entity @s[tag=done_tp] run particle dragon_breath ~ ~1 ~ 0 0 0 0.25 25 force
execute if entity @s[tag=done_tp] run execute as @a if entity @s[tag=tag_tp_tp] run tag @s remove tag_tp_tp
execute if entity @s[tag=done_tp] run kill @s
execute if score @s tp_distacne matches 1.. at @s run function neifours:magic/magicstick/tp/markerforsstp
execute if score @s tp_distacne matches ..1 at @s run execute at @s as @a if entity @s[tag=tag_tp_tp] run tp @s ~ ~1 ~
execute if score @s tp_distacne matches ..1 at @s run execute as @a if entity @s[tag=tag_tp_tp] run tag @s remove tag_tp_tp
execute if score @s tp_distacne matches ..1 at @s run particle dragon_breath ~ ~1 ~ 0 0 0 0.25 25 force
kill @s