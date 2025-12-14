
execute store result score @s temp run attribute @s minecraft:max_health get
execute store result score @s temp_2 run data get entity @s Health
execute on attacker run tag @s add sishenzhilian_chujue_attacker
scoreboard players set @s temp_3 100
scoreboard players operation @s temp_2 *= @s temp_3
scoreboard players operation @s temp_2 /= @s temp
execute if score @s temp_2 matches ..9 on attacker run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1000 0
execute if score @s temp_2 matches ..9 store result storage minecraft:sishenzhilian chujue.damage double 5 run data get entity @s Health
execute if score @s temp_2 matches ..9 run function kards:game/yongpaiku/shenji/wangzhibaoku/sishenzhilian/2 with storage sishenzhilian chujue
execute on attacker run tag @s remove sishenzhilian_chujue_attacker