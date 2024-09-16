#アイテム確認
execute at @p run tag @s add item_counter
scoreboard objectives add itemschecker dummy
execute as @p store result score @s itemschecker run clear @s minecraft:copper_ingot 0
#clear!
execute as @s[tag=item_counter] if score @s itemschecker matches 64.. run function neifours:upgrade/enoughitem
execute as @s[tag=item_counter] if score @s itemschecker matches 64.. run tag @s add enough_item
#give!!!
execute as @s[tag=item_counter,tag=enough_item] run function neifours:upgrade/giveitem/magicstick_sslb
execute as @s[tag=item_counter,tag=enough_item] run clear @s copper_ingot 64
execute as @s[tag=item_counter,tag=!enough_item] run function neifours:upgrade/needmoreitems
execute as @s[tag=item_counter] run tag @s remove item_counter
execute as @s[tag=enough_item] run tag @s remove enough_item
