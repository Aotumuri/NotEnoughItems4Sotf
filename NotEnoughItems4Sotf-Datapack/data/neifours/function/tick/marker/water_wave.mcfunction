scoreboard objectives add Neifours.Count.WaterWave dummy
scoreboard players add @s Neifours.Count.WaterWave 1
execute if score @s Neifours.Count.WaterWave matches 1 run fill ~ ~ ~ ~ ~1 ~ minecraft:water[level=4] replace air

execute if score @s Neifours.Count.WaterWave matches 20 run function neifours:utilities/misc/water_box_line {scale:1,level:2}
execute if score @s Neifours.Count.WaterWave matches 40 run function neifours:utilities/misc/water_box_line {scale:2,level:2}
execute if score @s Neifours.Count.WaterWave matches 60 run function neifours:utilities/misc/water_box_line {scale:3,level:2}
execute if score @s Neifours.Count.WaterWave matches 80 run function neifours:utilities/misc/water_box_line {scale:4,level:2}
execute if score @s Neifours.Count.WaterWave matches 100 run function neifours:utilities/misc/water_box_line {scale:5,level:2}
execute if score @s Neifours.Count.WaterWave matches 120 run function neifours:utilities/misc/water_box_line {scale:6,level:2}
execute if score @s Neifours.Count.WaterWave matches 140 run function neifours:utilities/misc/water_box_line {scale:7,level:2}
execute if score @s Neifours.Count.WaterWave matches 160 run function neifours:utilities/misc/water_box_line {scale:8,level:2}
execute if score @s Neifours.Count.WaterWave matches 180 run function neifours:utilities/misc/water_box_line {scale:9,level:2}
execute if score @s Neifours.Count.WaterWave matches 200 run function neifours:utilities/misc/water_box_line {scale:10,level:2}


execute if score @s Neifours.Count.WaterWave matches 200 run kill @s