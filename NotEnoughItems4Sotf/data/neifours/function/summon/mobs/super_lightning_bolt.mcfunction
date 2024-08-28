function neifours:utilities/particle/makecircle {particle:"campfire_cosy_smoke",scale:7}
summon lightning_bolt ~ ~ ~ {Tags:["superlightningbolt","Choco.SotF.Custom"]}
execute as @e[type=lightning_bolt,tag=superlightningbolt,sort=nearest,limit=1] run execute as @e[distance=..5] run damage @s 10 lightning_bolt
execute as @e[type=lightning_bolt,tag=superlightningbolt,sort=nearest,limit=1] at @e[distance=..5] run particle dust{color:[0.0,0.64,0.63],scale:1} ~ ~1 ~ 0.5 0.5 0.5 1 25 force
particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.02 100 force
particle dust{color:[0.68,1.0,1.0],scale:1} ~ ~1 ~ 1.5 1.5 1.5 1 100 force