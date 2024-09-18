scoreboard players remove @s Neifours.score.mobs.Aotumuri.particle.cooldown 1
execute if score @s Neifours.score.mobs.Aotumuri.particle.cooldown matches ..0 run particle dust{color:[0.16,0.0,0.74],scale:4} ~ ~1 ~ 1 1 1 0 10 force
execute if score @s Neifours.score.mobs.Aotumuri.particle.cooldown matches ..0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.particle.cooldown 40