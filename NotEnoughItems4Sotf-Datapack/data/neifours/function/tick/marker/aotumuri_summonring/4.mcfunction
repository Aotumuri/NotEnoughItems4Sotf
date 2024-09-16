scoreboard objectives add Neifours.marker.AotumuriRing.Count dummy
scoreboard players add @s Neifours.marker.AotumuriRing.Count 1
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 5 run execute if data storage neifours:particlesetting {particleAmount:0} run function neifours:tick/marker/aotumuri_summonring/4_1
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 5 run execute if data storage neifours:particlesetting {particleAmount:1} run function neifours:tick/marker/aotumuri_summonring/4_2
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 5 run execute if data storage neifours:particlesetting {particleAmount:2} run function neifours:tick/marker/aotumuri_summonring/4_2



tp @s ~ ~ ~ ~-0.2 ~

scoreboard players remove @s Neifours.marker.AotumuriRing.Time.Count 1
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Time.Count matches ..0 run kill @s

execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 5 run scoreboard players set @s Neifours.marker.AotumuriRing.Count 0

