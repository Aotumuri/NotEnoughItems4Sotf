scoreboard objectives add Neifours.Cooldown.Summonmagic dummy
scoreboard players remove @s Neifours.Cooldown.Summonmagic 1
scoreboard objectives add Neifours.Cooldown.Summonmagic.Circle dummy
scoreboard players remove @s Neifours.Cooldown.Summonmagic.Circle 1
execute if score @s Neifours.Cooldown.Summonmagic.Circle matches ..0 run function neifours:utilities/particle/makecircleline {particle:"dust{color:[0.0,0.64,0.63],scale:3}",scale:3}
execute if score @s Neifours.Cooldown.Summonmagic.Circle matches ..0 run scoreboard players set @s Neifours.Cooldown.Summonmagic.Circle 20
execute as @s if score @s Neifours.Cooldown.Summonmagic matches ..1 run function neifours:summon/mobs/super_lightning_bolt
execute as @s if score @s Neifours.Cooldown.Summonmagic matches ..1 run kill @s