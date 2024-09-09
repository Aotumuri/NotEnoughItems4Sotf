scoreboard objectives add tp_distacne dummy
scoreboard players remove @s tp_distacne 1
execute at @s run tp @s ^ ^ ^0.5
particle dripping_obsidian_tear ~ ~1 ~ 0 0 0 0 1 force
particle portal ~ ~1 ~ 0 0 0 1 3 force
execute at @s unless block ^ ^ ^ #neifours:can_through run tag @s add done_tp
execute if entity @s[tag=done_tp] run execute at @s as @a if entity @s[tag=tag_tp_tp] run tp @s ~ ~1 ~
execute if entity @s[tag=done_tp] run particle dragon_breath ~ ~1 ~ 0 0 0 0.25 25 force
execute if entity @s[tag=done_tp] run execute as @a if entity @s[tag=tag_tp_tp] run tag @s remove tag_tp_tp
# execute if entity @s[tag=done_tp] run playsound entity.enderman.teleport player @s ~ ~ ~ 1 1.25 1
execute if entity @s[tag=done_tp] run kill @s
execute if score @s tp_distacne matches 1.. at @s run function neifours:magic/magicstick/tp/markerfortp
execute if score @s tp_distacne matches ..1 at @s run execute at @s as @a if entity @s[tag=tag_tp_tp] run tp @s ~ ~1 ~
execute if score @s tp_distacne matches ..1 at @s run execute as @a if entity @s[tag=tag_tp_tp] run tag @s remove tag_tp_tp
execute if score @s tp_distacne matches ..1 at @s run particle dragon_breath ~ ~1 ~ 0 0 0 0.25 25 force
# playsound entity.enderman.teleport player @s ~ ~ ~ 1 1.25 1
kill @s