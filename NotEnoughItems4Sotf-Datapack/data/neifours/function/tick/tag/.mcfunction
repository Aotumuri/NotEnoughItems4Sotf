#Neifours.tag.mobs.Aotumuri
scoreboard objectives add Neifours.hoge.superhoge.hoge.count.uslb dummy
scoreboard objectives add Neifours.hoge.superhoge.hoge.count.slb dummy
scoreboard objectives add Neifours.hoge.superhoge.hoge.count.slb_1 dummy
scoreboard objectives add Neifours.hoge.superhoge.hoge.count.water_wave dummy
scoreboard objectives add Neifours.hoge.superhoge.hoge.count.aotumuri_1 dummy

scoreboard objectives add Neifours.tag.mobs.Aotumuri.Cooldown dummy
scoreboard players add @s Neifours.tag.mobs.Aotumuri.Cooldown 1
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/slb
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/slb_1
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/uslb
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/water_wave
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/aotumuri_1
execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss] at @s run function neifours:tick/tag/aotumuri/bossbar
execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss] at @s run function neifours:tick/tag/aotumuri/boss