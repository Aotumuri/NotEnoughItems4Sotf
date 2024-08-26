scoreboard objectives add magic_cooldown dummy
execute as @p if score @s magic_cooldown matches 4.. run function neifours:magic/usingitemcheck
execute as @p if score @s magic_cooldown matches 4.. run scoreboard players set @s magic_cooldown 0
advancement revoke @p only neifours:a_useitem
