execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.uslb] run function neifours:utilities/summonmagic/ultra_super_lightning_bolt {time:400}
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.slb] run function neifours:utilities/summonmagic/super_lightning_bolt {time:400}
execute as @s at @s if entity @s[tag=Neifours.Throw.Tag.water_wave] run summon marker ~ ~ ~ {Tags:["water_wave"]}
execute as @s at @s if entity @a[tag=Neifours.Throw.Tag.] run say @a .w.   why is threr null here.
kill @s
