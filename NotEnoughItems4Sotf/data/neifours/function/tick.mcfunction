# #魔法の瓶！
# execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16725527}}}}] at @s run function mefours:protectionoflamp_attack

# #魔法系統は多くなる気がするので
# function mefours:magic

scoreboard objectives add magic_cooldown dummy
execute as @a run scoreboard players add @a magic_cooldown 1