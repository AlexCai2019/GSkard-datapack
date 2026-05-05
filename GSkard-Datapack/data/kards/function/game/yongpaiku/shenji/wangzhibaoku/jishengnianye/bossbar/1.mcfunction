execute store result storage kards:temp UUID int 1 run data get entity @s UUID.[0]

data modify storage kards:temp jishengnianye_bossbar_text set value [{text:""}]

execute if score @s jishengnianye_damage_from_running_statistics = @s temp unless score @s jishengnianye_damage_from_running_statistics matches 0 run data modify storage kards:temp jishengnianye_bossbar_text append value {text:"奔跑 ",color:"gold"}
execute if score @s jishengnianye_damage_from_ordinary_damage_statistics = @s temp unless score @s jishengnianye_damage_from_ordinary_damage_statistics matches 0 run data modify storage kards:temp jishengnianye_bossbar_text append value {text:"受到物理伤害 ",color:"gold"}
execute if score @s jishengnianye_damage_from_unordinary_damage_statistics = @s temp unless score @s jishengnianye_damage_from_unordinary_damage_statistics matches 0 run data modify storage kards:temp jishengnianye_bossbar_text append value {text:"受到非物理伤害 ",color:"gold"}
execute if score @s jishengnianye_damage_from_attack_damage_statistics = @s temp unless score @s jishengnianye_damage_from_attack_damage_statistics matches 0 run data modify storage kards:temp jishengnianye_bossbar_text append value {text:"造成近战伤害",color:"gold"}

#execute as @s[] run return run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/remove with storage kards:temp
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/2 with storage kards:temp
