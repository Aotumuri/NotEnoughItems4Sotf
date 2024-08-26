execute at @p run tag @s add useitem
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_CT:True}}}}] run function neifours:magic/magicstick/ct
execute as @a[tag=useitem] run tag @s remove useitem