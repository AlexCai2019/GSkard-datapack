scoreboard players add @s jishengnianye_ungrade_ordinary_times 1

execute store result storage kards:temp jishengnianye.ungrade.armor int 4 run scoreboard players get @s jishengnianye_ungrade_ordinary_times
execute store result storage kards:temp jishengnianye.ungrade.armor_toughness int 2 run scoreboard players get @s jishengnianye_ungrade_ordinary_times

execute store result storage kards:temp jishengnianye.ungrade.armor_info int 4 run scoreboard players get @s jishengnianye_ungrade_ordinary_times
execute store result storage kards:temp jishengnianye.ungrade.armor_toughness_info int 2 run scoreboard players get @s jishengnianye_ungrade_ordinary_times

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/ordinary_ with storage kards:temp jishengnianye.ungrade
data remove storage kards:temp jishengnianye.ungrade