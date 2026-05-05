scoreboard players add @s jishengnianye_ungrade_unordinary_times 1

execute store result storage kards:temp jishengnianye.ungrade.max_health int 20 run scoreboard players get @s jishengnianye_ungrade_unordinary_times
execute store result storage kards:temp jishengnianye.ungrade.enchantment_protection int 1 run scoreboard players get @s jishengnianye_ungrade_unordinary_times

execute store result storage kards:temp jishengnianye.ungrade.max_health_info int 20 run scoreboard players get @s jishengnianye_ungrade_unordinary_times
execute store result storage kards:temp jishengnianye.ungrade.enchantment_protection_info int 1 run scoreboard players get @s jishengnianye_ungrade_unordinary_times

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/unordinary_ with storage kards:temp jishengnianye.ungrade
data remove storage kards:temp jishengnianye.ungrade