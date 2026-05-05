scoreboard objectives add jishengnianye_nianyefuceng dummy
scoreboard objectives add jishengnianye_damage_from_running custom:minecraft.sprint_one_cm
scoreboard objectives add jishengnianye_damage_from_running_statistics dummy
scoreboard objectives add jishengnianye_damage_from_ordinary_damage_statistics dummy
scoreboard objectives add jishengnianye_damage_from_unordinary_damage_statistics dummy
scoreboard objectives add jishengnianye_damage_from_attack_damage custom:minecraft.damage_dealt
scoreboard objectives add jishengnianye_damage_from_attack_damage_statistics dummy

execute as @s[tag=jishengnianye_ungrading] run return run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/_

execute as @s[scores={jishengnianye_nianyefuceng=..0},tag=!jishengnianye_ungrading] run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/

execute as @s[scores={jishengnianye_damage_from_running=5000..},tag=!jishengnianye_ungrading] run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/damage/running
execute as @s[scores={jishengnianye_damage_from_attack_damage=200..},tag=!jishengnianye_ungrading] run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/damage/attack