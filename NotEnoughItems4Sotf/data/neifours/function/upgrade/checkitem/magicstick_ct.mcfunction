#アイテム確認
execute at @p run tag @s add item_counter
scoreboard objectives add itemschecker dummy
execute as @p store result score @s itemschecker run clear @s minecraft:gunpowder 0
#clear!
execute as @s[tag=item_counter] if score @s itemschecker matches 10.. run function neifours:upgrade/enoughitem
execute as @s[tag=item_counter] if score @s itemschecker matches 10.. run tag @s add enough_item
#give!!!
execute as @s[tag=item_counter,tag=enough_item] run function neifours:upgrade/giveitem/magicstick_sct
execute as @s[tag=item_counter,tag=enough_item] run clear @s gunpowder 10
execute as @s[tag=item_counter,tag=!enough_item] run function neifours:upgrade/needmoreitems
execute as @s[tag=item_counter] run tag @s remove item_counter
execute as @s[tag=enough_item] run tag @s remove enough_item
