$execute at @s unless block ^ ^$(y) ^$(ahead) #neifours:can_through run tag @s add done_throw_move
$execute as @s at @s if entity @s[tag=!done_throw_move] run tp ^ ^$(y) ^$(ahead)
function neifours:utilities/attack/throw/particle
execute as @s at @s if entity @s[tag=done_throw_move] run function neifours:utilities/attack/throw/done