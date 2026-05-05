scoreboard players remove @s jishengnianye_ungrading_time 1

execute as @s[scores={jishengnianye_ungrading_time=..0}] run tag @s remove jishengnianye_ungrading
execute as @s[scores={jishengnianye_ungrading_time=..0}] store result storage kards:temp UUID int 1 run data get entity @s UUID.[0]
execute as @s[scores={jishengnianye_ungrading_time=..0}] run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/remove with storage kards:temp
execute as @s[scores={jishengnianye_ungrading_time=..0}] run scoreboard players reset @s jishengnianye_ungrading_time
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/1