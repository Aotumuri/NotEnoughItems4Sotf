scoreboard objectives add Neifours.score.mobs.Aotumuri.damageTaken dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.random dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.HurtTime dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.Cooldown.Attack dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.LBA.Time dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.damageTaken.count dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.particle.cooldown dummy


scoreboard objectives add Neifours.score.mobs.Aotumuri.Health dummy
execute as @s store result score @s Neifours.tag.mobs.Aotumuri.Hleath run data get entity @s Health
execute if score @s Neifours.tag.mobs.Aotumuri.Hleath matches ..50 if entity @s[tag=!Neifours.tag.mobs.Aotumuri.Boss.Final] run function neifours:tick/tag/aotumuri/sounds
execute if score @s Neifours.tag.mobs.Aotumuri.Hleath matches ..50 if entity @s[tag=!Neifours.tag.mobs.Aotumuri.Boss.Final] run tag @s add Neifours.tag.mobs.Aotumuri.Boss.Final

scoreboard players add @s Neifours.score.mobs.Aotumuri.Cooldown.Attack 1
execute as @e store result score @s Neifours.score.mobs.Aotumuri.HurtTime run data get entity @s HurtTime
execute if score @s Neifours.score.mobs.Aotumuri.HurtTime matches 9 run function neifours:tick/tag/aotumuri/randomattack

execute if entity @s[tag=Neifours.tag.mobs.Aotumuri.Boss.Final] run function neifours:tick/tag/aotumuri/finalboss

scoreboard players add @s Neifours.score.mobs.Aotumuri.LBA.Time 1
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 1.. run function neifours:tick/tag/aotumuri/tgattacklb


execute if score @s Neifours.score.mobs.Aotumuri.damageTaken.count matches 10 run function neifours:tick/tag/aotumuri/summon_waterwave
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken.count matches 10 run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken.count 0


execute unless data storage neifours:setting {limitmarkeraotumuri:0} run function neifours:tick/tag/aotumuri/limitmarkercooldown