tag @s add jishengnianye_ungrading

scoreboard players add @s jishengnianye_ungrade_times 1
scoreboard players add @s jishengnianye_nianyefuceng_max 10
scoreboard players set @s jishengnianye_ungrading_time 180

scoreboard players operation @s jishengnianye_nianyefuceng = @s jishengnianye_nianyefuceng_max
execute as @s[scores={jishengnianye_nianyefuceng=201..}] run scoreboard players set @s jishengnianye_nianyefuceng 200

scoreboard players set @s temp 20
scoreboard players operation @s temp *= @s jishengnianye_ungrade_times
scoreboard players operation @s jishengnianye_ungrading_time += @s temp
execute as @s[scores={jishengnianye_ungrading_time=401..}] run scoreboard players set @s jishengnianye_ungrading_time 400
scoreboard players reset @s temp

execute at @s run playsound entity.wither.death player @s ~ ~ ~ 1 1.5

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/damage/compare

execute if score @s jishengnianye_damage_from_running_statistics = @s temp run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/running
execute if score @s jishengnianye_damage_from_ordinary_damage_statistics = @s temp run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/ordinary
execute if score @s jishengnianye_damage_from_unordinary_damage_statistics = @s temp run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/unordinary
execute if score @s jishengnianye_damage_from_attack_damage_statistics = @s temp run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/attack

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/1

effect give @s instant_health 5 1