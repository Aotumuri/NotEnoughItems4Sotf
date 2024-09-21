scoreboard objectives add Neifours.score.mobs.Aotumuri.limitmarker.cooldown dummy
scoreboard players remove @s Neifours.score.mobs.Aotumuri.limitmarker.cooldown 1
execute as @s at @s if score @s Neifours.score.mobs.Aotumuri.limitmarker.cooldown matches ..0 run function neifours:tick/tag/aotumuri/limitmarker