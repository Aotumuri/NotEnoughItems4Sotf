scoreboard objectives add Neifours.score.mobs.Aotumuri.drown.cooldown dummy

scoreboard players remove @s Neifours.score.mobs.Aotumuri.particle.cooldown 1
execute if score @s Neifours.score.mobs.Aotumuri.particle.cooldown matches ..0 run particle dust{color:[0.16,0.0,0.74],scale:4} ~ ~1 ~ 1 1 1 0 10 force
execute if score @s Neifours.score.mobs.Aotumuri.particle.cooldown matches ..0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.particle.cooldown 40

scoreboard players remove @s Neifours.score.mobs.Aotumuri.drown.cooldown 1
execute as @s at @s if score @s Neifours.score.mobs.Aotumuri.drown.cooldown matches ..0 run execute as @e[distance=..10,tag=!Neifours.tag.mobs.Aotumuri,tag=!Neifours.tag.mobs.Aotumuri_1] at @s if block ~ ~ ~ water run function neifours:tick/tag/aotumuri/drown
execute as @s at @s if score @s Neifours.score.mobs.Aotumuri.drown.cooldown matches ..0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.drown.cooldown 200