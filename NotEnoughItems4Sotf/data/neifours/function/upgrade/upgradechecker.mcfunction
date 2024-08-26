#magicstick_ct
execute as @s if entity @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_data":{MagicStick_CT:True}}}]}] run function neifours:upgrade/checkitem/magicstick_ct
