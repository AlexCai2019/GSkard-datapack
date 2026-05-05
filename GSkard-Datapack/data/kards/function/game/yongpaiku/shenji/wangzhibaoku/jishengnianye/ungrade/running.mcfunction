scoreboard players add @s jishengnianye_ungrade_running_times 1

execute store result storage kards:temp jishengnianye.ungrade.movement_speed float 0.05 run scoreboard players get @s jishengnianye_ungrade_running_times
execute store result storage kards:temp jishengnianye.ungrade.knockback_resistance float 0.1 run scoreboard players get @s jishengnianye_ungrade_running_times

execute store result storage kards:temp jishengnianye.ungrade.movement_speed_info int 5 run scoreboard players get @s jishengnianye_ungrade_running_times
execute store result storage kards:temp jishengnianye.ungrade.knockback_resistance_info int 10 run scoreboard players get @s jishengnianye_ungrade_running_times

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/running_ with storage kards:temp jishengnianye.ungrade
data remove storage kards:temp jishengnianye.ungrade
