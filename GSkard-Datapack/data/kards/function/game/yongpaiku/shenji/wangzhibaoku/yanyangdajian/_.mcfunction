tp @s ^ ^ ^0.25
particle dust{color: [0.63,0.21,0.21], scale: 1.4} ~ ~ ~
execute at @s if entity @e[tag=marker_feixue_target,distance=..0.3] as @n[tag=marker_feixue_target] at @s run return run function kards:game/yongpaiku/shenji/wangzhibaoku/yanyangdajian/__

execute at @s facing entity @n[tag=marker_feixue_target] feet run function kards:game/yongpaiku/shenji/wangzhibaoku/yanyangdajian/_