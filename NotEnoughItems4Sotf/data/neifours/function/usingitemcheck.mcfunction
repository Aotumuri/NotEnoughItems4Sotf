execute at @p run tag @s add useitem
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_CT:True}}}}] run function neifours:magicstick_ct
advancement revoke @a[tag=useitem] only neifours:a_useitem
execute as @a[tag=useitem] run tag @s remove useitem