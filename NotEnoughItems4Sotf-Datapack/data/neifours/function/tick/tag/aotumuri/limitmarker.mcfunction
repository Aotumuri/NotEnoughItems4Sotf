scoreboard objectives add Neifours.score.mobs.Aotumuri.limitmarker.count dummy
scoreboard players set @a Neifours.score.mobs.Aotumuri.limitmarker.count 0
execute store result score @a Neifours.score.mobs.Aotumuri.limitmarker.count run execute if entity @e[type=marker,tag=marker_summon_super_lightning_bolt]
execute if data storage neifours:setting {limitmarkeraotumuri:0} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 30.. run kill @e[type=marker,tag=marker_summon_super_lightning_bolt,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:1} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 20.. run kill @e[type=marker,tag=marker_summon_super_lightning_bolt,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:2} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 10.. run kill @e[type=marker,tag=marker_summon_super_lightning_bolt,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:3} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 5.. run kill @e[type=marker,tag=marker_summon_super_lightning_bolt,sort=furthest,limit=1]

scoreboard players set @a Neifours.score.mobs.Aotumuri.limitmarker.count 0
execute store result score @a Neifours.score.mobs.Aotumuri.limitmarker.count run execute if entity @e[type=marker,tag=marker_summon_ultra_super_lightning_bolt]
execute if data storage neifours:setting {limitmarkeraotumuri:0} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 20.. run kill @e[type=marker,tag=marker_summon_ultra_super_lightning_bolt,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:1} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 15.. run kill @e[type=marker,tag=marker_summon_ultra_super_lightning_bolt,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:2} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 7.. run kill @e[type=marker,tag=marker_summon_ultra_super_lightning_bolt,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:3} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 3.. run kill @e[type=marker,tag=marker_summon_ultra_super_lightning_bolt,sort=furthest,limit=1]

scoreboard players set @a Neifours.score.mobs.Aotumuri.limitmarker.count 0
execute store result score @a Neifours.score.mobs.Aotumuri.limitmarker.count run execute if entity @e[type=marker,tag=water_wave]
execute if data storage neifours:setting {limitmarkeraotumuri:0} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 15.. run kill @e[type=marker,tag=water_wave,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:1} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 10.. run kill @e[type=marker,tag=water_wave,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:2} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 7.. run kill @e[type=marker,tag=water_wave,sort=furthest,limit=1]
execute if data storage neifours:setting {limitmarkeraotumuri:3} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches 3.. run kill @e[type=marker,tag=water_wave,sort=furthest,limit=1]



execute if data storage neifours:setting {limitmarkeraotumuricooldown:0} run scoreboard players set @s Neifours.score.mobs.Aotumuri.limitmarker.cooldown 1
execute if data storage neifours:setting {limitmarkeraotumuricooldown:1} run scoreboard players set @s Neifours.score.mobs.Aotumuri.limitmarker.cooldown 21
execute if data storage neifours:setting {limitmarkeraotumuricooldown:2} run scoreboard players set @s Neifours.score.mobs.Aotumuri.limitmarker.cooldown 41
execute if data storage neifours:setting {limitmarkeraotumuricooldown:3} run scoreboard players set @s Neifours.score.mobs.Aotumuri.limitmarker.cooldown 61
