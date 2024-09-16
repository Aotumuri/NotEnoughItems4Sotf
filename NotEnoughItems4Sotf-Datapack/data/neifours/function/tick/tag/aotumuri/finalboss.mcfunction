execute if score @s Neifours.score.mobs.Aotumuri.random matches 30..35 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.uslb 10
execute if score @s Neifours.score.mobs.Aotumuri.random matches 36..40 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb_1 15
execute if score @s Neifours.score.mobs.Aotumuri.random matches 41..42 run function neifours:utilities/summonmagic/ultra_super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.random matches 43..45 run function neifours:utilities/summonmagic/super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.random matches 46..50 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.aotumuri_1 5

scoreboard players remove @s Neifours.score.mobs.Aotumuri.particle.cooldown 1
execute if score @s Neifours.score.mobs.Aotumuri.particle.cooldown matches ..0 run particle dust{color:[0.16,0.0,0.74],scale:4} ~ ~1 ~ 1 1 1 0 10 force
execute if score @s Neifours.score.mobs.Aotumuri.particle.cooldown matches ..0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.particle.cooldown 40