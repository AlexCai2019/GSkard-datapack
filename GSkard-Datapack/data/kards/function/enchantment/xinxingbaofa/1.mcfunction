execute unless score @s RanShao matches 60.. run scoreboard players set @s RanShao 60

execute store result score @s enchantment_chance_temp run random value 1..1000
execute if score @s enchantment_chance_temp matches 1..125 run function kards:enchantment/xinxingbaofa/2