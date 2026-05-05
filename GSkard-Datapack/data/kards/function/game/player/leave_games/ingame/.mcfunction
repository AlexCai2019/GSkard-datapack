## 游戏状态中时
# 若该玩家是当前局内玩家
execute as @s[tag=Ingames] if score @s GameSession = #system GameSession run return run function kards:game/player/leave_games/ingame/back_game
# 若不是
function kards:game/player/leave_games/ingame/spectator
