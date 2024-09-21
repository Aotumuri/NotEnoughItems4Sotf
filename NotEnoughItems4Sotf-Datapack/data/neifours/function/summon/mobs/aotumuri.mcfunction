summon drowned ~ ~1 ~ {Health:100f,attributes:[{id:"minecraft:generic.max_health",base:100},{id:"minecraft:generic.movement_speed",base:0.5}],Tags:["Neifours.tag.mobs.Aotumuri.Boss","Neifours.tag.mobs.Aotumuri","Choco.SotF.Custom"],PersistenceRequired:1b,Silent:1b,CanBreakDoors:1b,HandItems:[{count:1,id:diamond_sword,components:{custom_name:'{"text":"不思議な水の剣"}',lore:['{"text":"水が滴る"}'],enchantments:{levels:{'sweeping_edge':3,'sharpness':5,'knockback':1,'looting':3,'unbreaking':3,'mending':1}}}},{}],ArmorItems:[{count:1,id:leather_boots,components:{custom_name:'{"text":"水のブーツ"}',lore:['{"text":"ちょっと湿っている"}'],dyed_color:{rgb:3847130},enchantments:{levels:{'soul_speed':3,'protection':4,'feather_falling':4,'depth_strider':3,'unbreaking':3,'mending':1}}}},{count:1,id:leather_leggings,components:{custom_name:'{"text":"水のレギンス"}',lore:['{"text":"ちょっと湿っている"}'],dyed_color:{rgb:3847130},enchantments:{levels:{'swift_sneak':3,'protection':4,'unbreaking':3,'mending':1}}}},{count:1,id:leather_chestplate,components:{custom_name:'{"text":"水のチェストプレート"}',lore:['{"text":"ちょっと湿っている"}'],dyed_color:{rgb:3847130},enchantments:{levels:{'protection':4,'unbreaking':3,'mending':1}}}},{count:1,id:leather_helmet,components:{custom_name:'{"text":"水のヘルメット"}',lore:['{"text":"ちょっと湿っている"}'],dyed_color:{rgb:3847130},enchantments:{levels:{'protection':4,'respiration':3,'aqua_affinity':1,'unbreaking':3,'mending':1}}}}],CustomName:"\"Aotumuri\"",HandDropChances:[0.5f,0.0f],ArmorDropChances:[0.5f,0.5f,0.5f,0.5f]}
bossbar add aotumurihp "Aotumuri"
bossbar set minecraft:aotumurihp players @a
bossbar set minecraft:aotumurihp color blue
bossbar set minecraft:aotumurihp style notched_10
particle dust{color:[0.0,0.25,1.0],scale:4} ~ ~1 ~ 1 1 1 0 100 force
particle dust{color:[0.0,1.0,0.98],scale:4} ~ ~1 ~ 5 5 5 0 250 force
effect give @e[tag=Neifours.tag.mobs.Aotumuri.Boss] dolphins_grace infinite 3

playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 0.8 1
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 1.2 1
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 0.9 1
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 1.1 1

playsound entity.lightning_bolt.impact player @a ~ ~ ~ 1 0.8 1
playsound entity.lightning_bolt.impact player @a ~ ~ ~ 1 1.2 1
playsound entity.lightning_bolt.impact player @a ~ ~ ~ 1 0.9 1
playsound entity.lightning_bolt.impact player @a ~ ~ ~ 1 1.1 1

# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard objectives add Neifours.score.mobs.Aotumuri.damageTaken dummy
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard objectives add Neifours.score.mobs.Aotumuri.random dummy
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard players set @s Neifours.score.mobs.Aotumuri.damageTaken 0
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard players set @s Neifours.score.mobs.Aotumuri.random 0
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard objectives add Neifours.score.mobs.Aotumuri.hp health
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard objectives add Neifours.score.mobs.Aotumuri.prehp dummy
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard players set @s Neifours.score.mobs.Aotumuri.hp 100
# execute as @e[tag=Neifours.tag.mobs.Aotumuri.Boss,type=drowned,sort=nearest,limit=1] run scoreboard players set @s Neifours.score.mobs.Aotumuri.prehp 100