scoreboard objectives add Neifours.score.mobs.Aotumuri.limitmarker.count dummy
scoreboard players set @a Neifours.score.mobs.Aotumuri.limitmarker.count 0
execute store result score @a Neifours.score.mobs.Aotumuri.limitmarker.count run execute if entity @e[type=marker,tag=water_wave]
execute if data storage neifours:setting {limitmarkeraotumuri:0} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches ..15 run function neifours:summon/marker/water_wave
execute if data storage neifours:setting {limitmarkeraotumuri:1} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches ..10 run function neifours:summon/marker/water_wave
execute if data storage neifours:setting {limitmarkeraotumuri:2} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches ..7 run function neifours:summon/marker/water_wave
execute if data storage neifours:setting {limitmarkeraotumuri:3} run execute if score @s Neifours.score.mobs.Aotumuri.limitmarker.count matches ..3 run function neifours:summon/marker/water_wave