function kards:game/start/int/game

function kards:game/start/int/player

function kards:game/start/int/team

# Round
execute if data storage kards:setting {enter_pvp:1} run function kards:game/start/int/round/pvp
execute unless score #system enter_pvp matches 1 run function kards:game/start/int/round/default
execute if score #system random_start matches 0.. run function kards:game/start/int/round/random

# Info
tellraw @a[team=red] [{text:"你的队友是:",color:gray},{selector:"@a[distance=0.01..,team=red]"}]
tellraw @a[team=blue] [{text:"你的队友是:",color:gray},{selector:"@a[distance=0.01..,team=blue]"}]