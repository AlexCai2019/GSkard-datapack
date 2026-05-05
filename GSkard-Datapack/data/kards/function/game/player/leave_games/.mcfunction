# 游戏状态中时
execute unless score #system GameStatus matches 0 run return run function kards:game/player/leave_games/ingame/
# 非游戏状态中时
execute if score #system GameStatus matches 0 run return run function kards:game/player/leave_games/not_ingame