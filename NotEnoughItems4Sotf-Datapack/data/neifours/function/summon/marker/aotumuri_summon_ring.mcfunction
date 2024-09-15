summon marker ~ ~ ~ {Tags:["AotumuriRing_1","Neifours.tag.mobs.Aotumuri"]}
execute as @e[type=marker,tag=AotumuriRing_1,sort=nearest,limit=1] run scoreboard objectives add Neifours.marker.AotumuriRing.Time.Count dummy
execute as @e[type=marker,tag=AotumuriRing_1,sort=nearest,limit=1] run scoreboard players set @s Neifours.marker.AotumuriRing.Time.Count 400
execute as @e[type=marker,tag=AotumuriRing_1,sort=nearest,limit=1] run scoreboard objectives add Neifours.marker.AotumuriRing.Count.lb_1 dummy
execute as @e[type=marker,tag=AotumuriRing_1,sort=nearest,limit=1] run scoreboard players set @s Neifours.marker.AotumuriRing.Count.lb_1 3
summon marker ~ ~ ~ {Tags:["AotumuriRing_2"]}
execute as @e[type=marker,tag=AotumuriRing_2,sort=nearest,limit=1] run scoreboard objectives add Neifours.marker.AotumuriRing.Time.Count dummy
execute as @e[type=marker,tag=AotumuriRing_2,sort=nearest,limit=1] run scoreboard players set @s Neifours.marker.AotumuriRing.Time.Count 400
summon marker ~ ~ ~ {Tags:["AotumuriRing_3"]}
execute as @e[type=marker,tag=AotumuriRing_3,sort=nearest,limit=1] run scoreboard objectives add Neifours.marker.AotumuriRing.Time.Count dummy
execute as @e[type=marker,tag=AotumuriRing_3,sort=nearest,limit=1] run scoreboard players set @s Neifours.marker.AotumuriRing.Time.Count 400
summon marker ~ ~ ~ {Tags:["AotumuriRing_4"]}
execute as @e[type=marker,tag=AotumuriRing_4,sort=nearest,limit=1] run scoreboard objectives add Neifours.marker.AotumuriRing.Time.Count dummy
execute as @e[type=marker,tag=AotumuriRing_4,sort=nearest,limit=1] run scoreboard players set @s Neifours.marker.AotumuriRing.Time.Count 400
