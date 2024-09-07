#ultra_super_lightning_bolt
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.uslb] run particle dust{color:[0.68,1.0,1.0],scale:1} ~ ~1 ~ 0.1 0.1 0.1 0 2 force
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.uslb] run particle dust{color:[1.0,1.0,1.0],scale:2} ~ ~1 ~ 0.5 0.5 0.5 0 2 force

#super_lightning_bolt
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.slb] run particle dust{color:[0.68,1.0,1.0],scale:1} ~ ~1 ~ 0.1 0.1 0.1 0 2 force

#water_wave
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.water_wave] run particle splash ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.water_wave] run particle dust{color:[0.0,0.16,0.98],scale:1} ~ ~1 ~ 0.1 0.1 0.1 0 2 force
