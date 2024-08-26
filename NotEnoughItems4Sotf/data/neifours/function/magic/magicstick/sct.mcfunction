#MP処理
#変更時は数字のみを変える
execute at @p run tag @s add magic_pot_counter
scoreboard objectives add mp_items dummy
execute as @p store result score @s mp_items run clear @s minecraft:splash_potion[custom_data={MagicPot:true}] 0
execute as @s[tag=magic_pot_counter] if score @s mp_items matches 2.. run tag @s add magic_power
execute as @s[tag=magic_pot_counter,tag=!magic_power] run function neifours:magic/needmoremp
execute as @s[tag=magic_pot_counter] run tag @s remove magic_pot_counter
#魔法処理
#主にここ変えると動くよ
execute as @s[tag=magic_power] run execute as @e[type=creeper,distance=..20] run data merge entity @s {DeathTime:20}
execute as @s[tag=magic_power] run kill @e[type=creeper,distance=..20]
execute as @s[tag=magic_power] run kill @e[type=tnt,distance=..20]
execute as @s[tag=magic_power] run playsound entity.player.levelup player @s 0.0 0.0 0.0 1 2 1
execute as @s[tag=magic_power] run tp @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}},distance=..10] @s
#後ろ処理
#tagを消すだけ
#あと必要MPもここから変えてね！
execute as @s[tag=magic_power] run clear @s splash_potion[custom_data={MagicPot:true}] 2
execute as @s[tag=magic_power] run tag @s remove magic_power

