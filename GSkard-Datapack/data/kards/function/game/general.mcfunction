execute if score #system GameStatus matches 1..2 run function kards:game/end/general
execute if score #system wait_start matches 1.. run function kards:game/start/dc/1
function kards:game/end/wait_end
execute unless score #system GameStatus matches 0 if score #system random_gamerule_start matches 1 run function kards:game/random_start/tick_event
function kards:game/ingame/general
function kards:game/player/shield/general
function kards:game/xp/general
function kards:enchantment/general
function kards:game/player/general