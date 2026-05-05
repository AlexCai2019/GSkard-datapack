advancement revoke @s only kards:shenqi/jishengnianye/hurt/ordinary
execute as @s[tag=!jishengnianye] run return fail
execute as @s[tag=jishengnianye_ungrading] run return fail

scoreboard players remove @s jishengnianye_nianyefuceng 1
scoreboard players add @s jishengnianye_damage_from_ordinary_damage_statistics 1

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/damage/compare
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/1