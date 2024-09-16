scoreboard objectives add Neifours.marker.AotumuriRing.Count dummy
scoreboard players add @s Neifours.marker.AotumuriRing.Count 1
scoreboard objectives add Neifours.marker.AotumuriRing.Count.lb dummy
scoreboard players remove @s Neifours.marker.AotumuriRing.Count.lb 1
scoreboard objectives add Neifours.marker.AotumuriRing.Count.lb_1 dummy
scoreboard players remove @s Neifours.marker.AotumuriRing.Count.lb_1 1
scoreboard objectives add Neifours.marker.AotumuriRing.Count.lb_2 dummy
scoreboard players remove @s Neifours.marker.AotumuriRing.Count.lb_2 1
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 2 run function neifours:utilities/particle/makestarandcircle {particle:"dust{color:[0.68,1.0,1.0],scale:1}"}
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 2 run execute if data storage neifours:particlesetting {particleAmount:0} run function neifours:tick/marker/aotumuri_summonring/1_1
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 2 run execute if data storage neifours:particlesetting {particleAmount:1} run function neifours:tick/marker/aotumuri_summonring/1_2
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 2 run execute if data storage neifours:particlesetting {particleAmount:2} run function neifours:tick/marker/aotumuri_summonring/1_2

tp @s ~ ~ ~ ~1 ~
scoreboard players remove @s Neifours.marker.AotumuriRing.Time.Count 1
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Time.Count matches ..0 run function neifours:summon/mobs/aotumuri
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Time.Count matches ..0 run kill @s

execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count.lb matches ..0 run function neifours:utilities/attack/throw/summon/allrandom {ymin:50,ymax:100,aheadmin:150,aheadmax:250,tag:slb}
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count.lb matches ..0 run execute store result score @s Neifours.marker.AotumuriRing.Count.lb run random value 20..200

execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count.lb_1 matches ..0 run function neifours:utilities/attack/throw/summon/allrandom {ymin:50,ymax:100,aheadmin:150,aheadmax:250,tag:uslb}
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count.lb_1 matches ..0 run execute store result score @s Neifours.marker.AotumuriRing.Count.lb_1 run random value 40..400

execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count.lb_2 matches ..0 run scoreboard players set @s Neifours.hoge.superhoge.hoge.count.slb_1 7
execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count.lb_2 matches ..0 run execute store result score @s Neifours.marker.AotumuriRing.Count.lb_2 run random value 40..400

execute as @s at @s if score @s Neifours.marker.AotumuriRing.Count matches 2 run scoreboard players set @s Neifours.marker.AotumuriRing.Count 0