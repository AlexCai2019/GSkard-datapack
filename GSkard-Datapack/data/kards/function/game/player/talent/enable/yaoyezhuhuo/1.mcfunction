execute as @s[team=red] run scoreboard players operation @s Talent_yaoyezhuhuo = #红队 Team_dead
execute as @s[team=blue] run scoreboard players operation @s Talent_yaoyezhuhuo = #蓝队 Team_dead
execute if score @s Talent_yaoyezhuhuo matches 1.. run function kards:game/player/talent/enable/yaoyezhuhuo/2