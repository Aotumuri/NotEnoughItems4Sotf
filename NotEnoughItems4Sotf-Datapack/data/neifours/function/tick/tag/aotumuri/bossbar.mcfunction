execute store result bossbar minecraft:aotumurihp value run data get entity @s Health
scoreboard objectives add Neifours.tag.mobs.Aotumuri.Hleath dummy
execute store result score @s Neifours.tag.mobs.Aotumuri.Hleath run data get entity @s Health
# execute as @s at @s if score @s Neifours.tag.mobs.Aotumuri.Hleath matches ..5 run bossbar remove aotumurihp
# execute as @s at @s if score @s Neifours.tag.mobs.Aotumuri.Hleath matches ..5 run kill @s