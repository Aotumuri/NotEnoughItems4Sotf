#実行はそのentityがするよ！

#marker関連
# execute as @e[type=player] at @s run function neifours:tick/player/
execute unless entity @e[tag=Neifours.tag.mobs.Aotumuri.Boss] run bossbar remove minecraft:aotumurihp
execute as @e[type=marker] at @s run function neifours:tick/marker/
execute as @e at @s run function neifours:tick/tag/