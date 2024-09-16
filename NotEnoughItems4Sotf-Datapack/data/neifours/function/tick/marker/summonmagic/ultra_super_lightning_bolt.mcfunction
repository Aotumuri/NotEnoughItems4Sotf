scoreboard objectives add Neifours.Cooldown.Summonmagic dummy
scoreboard players remove @s Neifours.Cooldown.Summonmagic 1
scoreboard objectives add Neifours.Cooldown.Summonmagic.Circle dummy
scoreboard players remove @s Neifours.Cooldown.Summonmagic.Circle 1
execute if score @s Neifours.Cooldown.Summonmagic.Circle matches ..0 run function neifours:utilities/particle/makecircleline {particle:"dust{color:[0.0,0.64,0.63],scale:4}",scale:3}
execute if score @s Neifours.Cooldown.Summonmagic.Circle matches ..0 run scoreboard players set @s Neifours.Cooldown.Summonmagic.Circle 20
tp @s ~ ~ ~ ~4 ~

particle dust{color:[1,1,1],scale:1} ^4 ^ ^ 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^-4 ^ ^ 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^ ^ ^4 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^ ^ ^-4 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^2.5 ^ ^2.5 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^-2.5 ^ ^2.5 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^-2.5 ^ ^-2.5 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^2.5 ^ ^-2.5 0 0 0 0 1 force

particle dust{color:[1,1,1],scale:1} ^5 ^ ^ 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^-5 ^ ^ 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^ ^ ^5 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^ ^ ^-5 0 0 0 0 1 force

particle dust{color:[1,1,1],scale:1} ^6 ^ ^ 0 0 0 0 1 force
particle dust{color:[1,1,1],scale:1} ^-6 ^ ^ 0 0 0 0 1 force

execute as @s if score @s Neifours.Cooldown.Summonmagic matches ..1 run function neifours:summon/mobs/ultra_super_lightning_bolt
execute as @s if score @s Neifours.Cooldown.Summonmagic matches ..1 run kill @s