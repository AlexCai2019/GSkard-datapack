execute store result score @s temp run random value 1..1000
execute if score @s temp matches 1..185 at @s summon wind_charge run data modify entity @s Motion set value [0.0,-1.0,0.0] 