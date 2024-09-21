execute as @a run advancement revoke @s only neifours:a_useitem
execute as @a run advancement revoke @s only neifours:nei/firststep
data modify storage neifours:setting particleAmount set value 0
#neifours:setting
#0 普通
#1 少ない
#3 めっちゃ少ない
#
# execute if data storage neifours:setting {particleAmount:0} run 
# execute if data storage neifours:setting {particleAmount:1} run 
# execute if data storage neifours:setting {particleAmount:2} run 