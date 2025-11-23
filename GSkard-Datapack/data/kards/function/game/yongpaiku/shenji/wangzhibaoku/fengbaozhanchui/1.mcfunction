
advancement revoke @s only kards:shenqi/fengbaozhanchui

execute if items entity @s weapon.mainhand mace[custom_data={kards:'风暴战锤'}] run scoreboard players set @s fengbaozhanchui_replace_main 1

execute if items entity @s weapon.offhand mace[custom_data={kards:'风暴战锤'}] run scoreboard players set @s fengbaozhanchui_replace_off 1

item replace block 0 -60 -48 container.0 from entity @s weapon.mainhand

item replace block 0 -60 -48 container.1 from entity @s weapon.offhand

execute as @s[scores={fengbaozhanchui_replace_main=1}] run item replace entity @s weapon.mainhand with air
execute as @s[scores={fengbaozhanchui_replace_off=1}] run item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand from block 0 -60 -48 container.0
item replace entity @s weapon.offhand from block 0 -60 -48 container.1

scoreboard players set @s fengbaozhanchui_replace_main 0
scoreboard players set @s fengbaozhanchui_replace_off 0

scoreboard players set @s[gamemode=adventure] GameMode 1
scoreboard players set @s[gamemode=creative] GameMode 2

execute at @s run tp @s ~ ~1000 ~
gamemode creative @s
execute at @s rotated ~ -35 positioned ^ ^-0.5 ^-1.5 anchored eyes summon minecraft:end_crystal run damage @s 1
#execute at @s rotated ~ ~ positioned ^ ^-0.5 ^-1.5 anchored eyes summon minecraft:end_crystal run damage @s 1

gamemode adventure @s[scores={GameMode=1}]
gamemode creative @s[scores={GameMode=2}]

execute at @s run tp @s ~ ~-1000 ~
particle cloud ~ ~ ~ 0.25 0 0.25 0 25 force
playsound entity.wind_charge.wind_burst block @s ~ ~ ~ 100 1
