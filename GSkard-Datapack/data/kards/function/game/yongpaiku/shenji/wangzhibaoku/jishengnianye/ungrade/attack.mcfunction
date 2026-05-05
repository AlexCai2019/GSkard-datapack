scoreboard players add @s jishengnianye_ungrade_attack_times 1

execute store result storage kards:temp jishengnianye.ungrade.attack_damage float 0.05 run scoreboard players get @s jishengnianye_ungrade_attack_times
execute store result storage kards:temp jishengnianye.ungrade.attack_speed float 0.1 run scoreboard players get @s jishengnianye_ungrade_attack_times

execute store result storage kards:temp jishengnianye.ungrade.attack_damage_info int 5 run scoreboard players get @s jishengnianye_ungrade_attack_times
execute store result storage kards:temp jishengnianye.ungrade.attack_speed_info int 10 run scoreboard players get @s jishengnianye_ungrade_attack_times

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/attack_ with storage kards:temp jishengnianye.ungrade
data remove storage kards:temp jishengnianye.ungrade