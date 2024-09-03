#$(time) = 待つ時間
#{time:40}}
summon marker ~ ~ ~ {Tags:["marker_summon_super_lightning_bolt"]}
execute as @e[type=marker,tag=marker_summon_super_lightning_bolt,sort=nearest,limit=1] run scoreboard objectives add Neifours.Cooldown.Summonmagic dummy
$execute as @e[type=marker,tag=marker_summon_super_lightning_bolt,sort=nearest,limit=1] run scoreboard players set @s Neifours.Cooldown.Summonmagic $(time)

