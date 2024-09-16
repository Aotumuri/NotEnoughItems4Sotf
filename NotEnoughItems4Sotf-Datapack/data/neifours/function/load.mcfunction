execute as @a run advancement revoke @s only neifours:a_useitem
execute as @a run advancement revoke @s only neifours:nei/firststep
data modify storage neifours:particlesetting particleAmount set value 0
#neifours:particlesetting
#0 普通
#1 少ない
#3 めっちゃ少ない
#
# execute if data storage neifours:particlesetting {particleAmount:0} run 
# execute if data storage neifours:particlesetting {particleAmount:1} run 
# execute if data storage neifours:particlesetting {particleAmount:2} run 