scoreboard objectives add Neifours.score.mobs.Aotumuri.damageTaken dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.random dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.HurtTime dummy
execute as @e store result score @s Neifours.score.mobs.Aotumuri.HurtTime run data get entity @s HurtTime
execute if score @s Neifours.score.mobs.Aotumuri.HurtTime matches 9 run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 1
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken matches 1.. run execute store result score @s Neifours.score.mobs.Aotumuri.random run random value 1..10
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken matches 1.. run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 0
execute if score @s Neifours.score.mobs.Aotumuri.random matches 1 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb_1 10
execute if score @s Neifours.score.mobs.Aotumuri.random matches 2 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb 5
execute if score @s Neifours.score.mobs.Aotumuri.random matches 3 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.uslb 3
execute if score @s Neifours.score.mobs.Aotumuri.random matches 4 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.water_wave 3


execute unless score @s Neifours.score.mobs.Aotumuri.random matches 0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.random 0
