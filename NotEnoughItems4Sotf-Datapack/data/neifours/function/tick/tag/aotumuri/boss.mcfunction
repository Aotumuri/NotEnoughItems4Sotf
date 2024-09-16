scoreboard objectives add Neifours.score.mobs.Aotumuri.damageTaken dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.random dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.HurtTime dummy
scoreboard objectives add Neifours.score.mobs.Aotumuri.Cooldown.Attack dummy
scoreboard players add @s Neifours.score.mobs.Aotumuri.Cooldown.Attack 1
execute as @e store result score @s Neifours.score.mobs.Aotumuri.HurtTime run data get entity @s HurtTime
execute if score @s Neifours.score.mobs.Aotumuri.HurtTime matches 9 run execute if score @s Neifours.score.mobs.Aotumuri.Cooldown.Attack matches 200.. run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 1
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken matches 1.. run execute store result score @s Neifours.score.mobs.Aotumuri.random run random value 1..50
execute if score @s Neifours.score.mobs.Aotumuri.damageTaken matches 1.. run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 0
execute if score @s Neifours.score.mobs.Aotumuri.random matches 1..5 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb_1 10
execute if score @s Neifours.score.mobs.Aotumuri.random matches 6..8 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb 5
execute if score @s Neifours.score.mobs.Aotumuri.random matches 9..10 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.uslb 3
execute if score @s Neifours.score.mobs.Aotumuri.random matches 11 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.water_wave 2

execute unless score @s Neifours.score.mobs.Aotumuri.random matches 0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.Cooldown.Attack 0
execute unless score @s Neifours.score.mobs.Aotumuri.random matches 0 run scoreboard players set @s Neifours.score.mobs.Aotumuri.random 0
