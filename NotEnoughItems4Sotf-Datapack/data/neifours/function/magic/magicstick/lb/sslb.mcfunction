#MP処理
#変更時は数字のみを変える
execute at @p run tag @s add magic_pot_counter
scoreboard objectives add mp_items dummy
execute as @p store result score @s mp_items run clear @s minecraft:splash_potion[custom_data={MagicPot:true}] 0
execute as @s[tag=magic_pot_counter] if score @s mp_items matches 4.. run tag @s add magic_power
execute as @s[tag=magic_pot_counter,tag=!magic_power] run function neifours:magic/needmoremp
execute as @s[tag=magic_pot_counter] run tag @s remove magic_pot_counter
#魔法処理
#主にここ変えると動くよ
execute as @s[tag=magic_power] run summon minecraft:marker ~ ~ ~ {Tags:["markerfourlb"]}
execute as @s[tag=magic_power] run tp @e[type=marker,tag=markerfourlb,sort=nearest,limit=1] ~ ~1 ~ ~ ~
execute as @e[type=marker,tag=markerfourlb,sort=nearest,limit=1] run scoreboard objectives add distance_lb dummy
execute as @e[type=marker,tag=markerfourlb,sort=nearest,limit=1] run scoreboard players set @s distance_lb 100
execute as @e[type=marker,tag=markerfourlb,sort=nearest,limit=1] run function neifours:magic/magicstick/lb/markerforsslb
#後ろ処理
#tagを消すだけ
#あと必要MPもここから変えてね！
execute as @s[tag=magic_power] run clear @s splash_potion[custom_data={MagicPot:true}] 4
execute as @s[tag=magic_power] run tag @s remove magic_power
