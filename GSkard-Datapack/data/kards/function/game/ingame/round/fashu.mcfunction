execute unless score 红队 diyu matches -2147483648..2147483647 run scoreboard players remove 红队 diyu 0
execute unless score 蓝队 diyu matches -2147483648..2147483647 run scoreboard players remove 蓝队 diyu 0
execute unless score 红队 manshui matches -2147483648..2147483647 run scoreboard players remove 红队 manshui 0
execute unless score 蓝队 manshui matches -2147483648..2147483647 run scoreboard players remove 蓝队 manshui 0

execute if score 红队 diyu matches 1.. run scoreboard players remove 红队 diyu 1
execute if score 蓝队 diyu matches 1.. run scoreboard players remove 蓝队 diyu 1
execute if score 红队 manshui matches 1.. run scoreboard players remove 红队 manshui 1
execute if score 蓝队 manshui matches 1.. run scoreboard players remove 蓝队 manshui 1

$execute if score 蓝队 manshui matches 0 run fill $(b_posx) 0 $(b_posz) $(b_posdx) 1 $(b_posdz) air replace water
$execute if score 红队 manshui matches 0 run fill $(r_posx) 0 $(r_posz) $(r_posdx) 1 $(r_posdz) air replace water
$execute if score 蓝队 diyu matches 0 run fill $(b_posx) 0 $(b_posz) $(b_posdx) 0 $(b_posdz) air replace lava
$execute if score 红队 diyu matches 0 run fill $(r_posx) 0 $(r_posz) $(r_posdx) 0 $(r_posdz) air replace lava
$fill $(b_posx) 0 $(b_posz) $(b_posdx) 0 $(b_posdz) air replace fire
$fill $(r_posx) 0 $(r_posz) $(r_posdx) 40 $(r_posdz) air replace fire
