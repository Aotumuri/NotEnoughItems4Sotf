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
execute if score @s Neifours.score.mobs.Aotumuri.HurtTime matches 9 run execute if score @s Neifours.score.mobs.Aotumuri.Cooldown.Attack matches 200.. run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 1
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken matches 1.. run execute store result score @s Neifours.score.mobs.Aotumuri.random run random value 1..50
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken matches 1.. run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 0
execute if score @s Neifours.score.mobs.Aotumuri.random matches 1..5 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb_1 10
execute if score @s Neifours.score.mobs.Aotumuri.random matches 6..8 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb 5
execute if score @s Neifours.score.mobs.Aotumuri.random matches 9..10 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.uslb 3
execute if score @s Neifours.score.mobs.Aotumuri.random matches 11 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.water_wave 2
execute if score @s Neifours.score.mobs.Aotumuri.random matches 15..30 run scoreboard players set @s Neifours.score.mobs.Aotumuri.LBA.Time 0

execute if entity @s[tag=Neifours.tag.mobs.Aotumuri.Boss.Final] run function neifours:tick/tag/aotumuri/finalboss


execute unless score @s Neifours.score.mobs.Aotumuri.random matches 0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.Cooldown.Attack 0
execute unless score @s Neifours.score.mobs.Aotumuri.random matches 0 run scoreboard players add @s Neifours.score.mobs.Aotumuri.damageTaken.count 1
execute unless score @s Neifours.score.mobs.Aotumuri.random matches 0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.random 0

scoreboard players add @s Neifours.score.mobs.Aotumuri.LBA.Time 1
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 20 run execute as @s at @a[distance=..50] run function neifours:utilities/summonmagic/super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 120 run execute as @s at @a[distance=..50] run function neifours:utilities/summonmagic/super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 220 run execute as @s at @a[distance=..50] run function neifours:utilities/summonmagic/super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 320 run execute as @s at @a[distance=..50] run function neifours:utilities/summonmagic/super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 320 run execute as @s at @a[distance=..50] run function neifours:utilities/summonmagic/ultra_super_lightning_bolt {time:50}
execute if score @s Neifours.score.mobs.Aotumuri.LBA.Time matches 2000 run scoreboard players set @s Neifours.score.mobs.Aotumuri.LBA.Time 0


execute if score @s Neifours.score.mobs.Aotumuri.damageTaken.count matches 10 run function neifours:summon/marker/water_wave
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken.count matches 10 run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken.count 0

