#魔法の瓶！
execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16186877}}}}] at @p run function neifours:upgrade/checkupgrade
execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16186877}}}}] run kill @s

# #魔法系統は多くなる気がするので
# function mefours:magic

# tick系統
function neifours:tick/

scoreboard objectives add magic_cooldown dummy
execute as @a run scoreboard players add @a magic_cooldown 1