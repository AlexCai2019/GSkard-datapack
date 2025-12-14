function kards:game/start/int/game

function kards:game/start/int/player

function kards:game/start/int/team

# Round
execute if data storage kards:setting {enter_pvp:1} run function kards:game/start/int/round/pvp
execute unless score #system enter_pvp matches 1 run function kards:game/start/int/round/default
execute if score #system random_gamerule_start matches 1 run function kards:game/start/int/round/random_

# Info
execute as @a[team=red] at @s run tellraw @s [{text:"你的队友是:",color:gray},{selector:"@a[distance=0.01..,team=red]"}]
execute as @a[team=blue] at @s run tellraw @s [{text:"你的队友是:",color:gray},{selector:"@a[distance=0.01..,team=blue]"}]