function neifours:utilities/particle/makecircle {particle:"campfire_cosy_smoke",scale:7}
function neifours:utilities/particle/makecircle {particle:"campfire_cosy_smoke",scale:8}
function neifours:utilities/particle/makecircle {particle:"campfire_cosy_smoke",scale:9}
function neifours:utilities/particle/makecircle {particle:"campfire_cosy_smoke",scale:10}
summon lightning_bolt ~ ~ ~ {Tags:["superlightningbolt","Choco.SotF.Custom"]}
execute as @e[type=lightning_bolt,tag=superlightningbolt,sort=nearest,limit=1] run execute as @e[distance=..5] run damage @s 50 lightning_bolt
execute as @e[type=lightning_bolt,tag=superlightningbolt,sort=nearest,limit=1] run execute as @e[distance=..7] run damage @s 30 lightning_bolt
execute as @e[type=lightning_bolt,tag=superlightningbolt,sort=nearest,limit=1] run execute as @e[distance=..10] run damage @s 20 lightning_bolt
execute as @e[type=lightning_bolt,tag=superlightningbolt,sort=nearest,limit=1] at @e[distance=..5] run particle dust{color:[0.0,0.64,0.63],scale:1} ~ ~1 ~ 0.5 0.5 0.5 1 25 force
particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 100 force
particle dust{color:[0.68,1.0,1.0],scale:1} ~ ~1 ~ 3 3 3 1 250 force
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 fire replace #neifours:burnable
fill ~1 ~2 ~3 ~-1 ~-2 ~-3 fire replace #neifours:burnable
fill ~3 ~2 ~1 ~-3 ~-2 ~-1 fire replace #neifours:burnable

playsound entity.lightning_bolt.thunder player @s ~ ~ ~ 1 0.8 1
playsound entity.lightning_bolt.thunder player @s ~ ~ ~ 1 1.2 1
playsound entity.lightning_bolt.thunder player @s ~ ~ ~ 1 0.9 1
playsound entity.lightning_bolt.thunder player @s ~ ~ ~ 1 1.1 1

playsound entity.lightning_bolt.impact player @s ~ ~ ~ 1 0.8 1
playsound entity.lightning_bolt.impact player @s ~ ~ ~ 1 1.2 1
playsound entity.lightning_bolt.impact player @s ~ ~ ~ 1 0.9 1
playsound entity.lightning_bolt.impact player @s ~ ~ ~ 1 1.1 1