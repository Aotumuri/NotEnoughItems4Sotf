execute at @p run tag @s add useitem
#neifours:magic/magicstick/ct/ct
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_CT:True}}}}] run function neifours:magic/magicstick/ct/ct
#neifours:magic/magicstick/ct/sct
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SCT:True}}}}] run function neifours:magic/magicstick/ct/sct
#neifours:magic/magicstick/lb/lb
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_LB:True}}}}] run function neifours:magic/magicstick/lb/lb
#neifours:magic/magicstick/lb/slb
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SLB:True}}}}] run function neifours:magic/magicstick/lb/slb
#neifours:magic/magicstick/lb/sslb
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SSLB:True}}}}] run function neifours:magic/magicstick/lb/sslb
#neifours:magic/magicstick/tp/tp
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_TP:True}}}}] run function neifours:magic/magicstick/tp/tp
#neifours:magic/magicstick/tp/stp
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_STP:True}}}}] run function neifours:magic/magicstick/tp/stp
#neifours:magic/magicstick/tp/sstp
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SSTP:True}}}}] run function neifours:magic/magicstick/tp/sstp
#neifours:magic/magicstick/tp/ssstp
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SSSTP:True}}}}] run function neifours:magic/magicstick/tp/ssstp
#neifours:magic/magicstick/tp/sssstp
execute as @a[tag=useitem] at @s if entity @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{MagicStick_SSSSTP:True}}}}] run function neifours:magic/magicstick/tp/sssstp
execute as @a[tag=useitem] run tag @s remove useitem