execute at @p run tag @s add useitem
#neifours:magic/magicstick/ct/ct
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_CT:True}}}}] run function neifours:magic/magicstick/ct/ct
#neifours:magic/magicstick/ct/sct
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SCT:True}}}}] run function neifours:magic/magicstick/ct/sct
#neifours:magic/magicstick/lb/lb
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_LB:True}}}}] run function neifours:magic/magicstick/lb/lb
#neifours:magic/magicstick/lb/slb
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SLB:True}}}}] run function neifours:magic/magicstick/lb/slb
#neifours:magic/magicstick/lb/sslb
execute as @a[tag=useitem] if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SSLB:True}}}}] run function neifours:magic/magicstick/lb/sslb
execute as @a[tag=useitem] run tag @s remove useitem