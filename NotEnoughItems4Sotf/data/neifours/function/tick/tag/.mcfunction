#Neifours.tag.mobs.Aotumuri
scoreboard objectives add Neifours.tag.mobs.Aotumuri.Cooldown dummy
scoreboard players add @s Neifours.tag.mobs.Aotumuri.Cooldown 1
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/slb
execute as @e[tag=Neifours.tag.mobs.Aotumuri] at @s if score @s Neifours.tag.mobs.Aotumuri.Cooldown matches 4.. run function neifours:tick/tag/aotumuri/uslb

