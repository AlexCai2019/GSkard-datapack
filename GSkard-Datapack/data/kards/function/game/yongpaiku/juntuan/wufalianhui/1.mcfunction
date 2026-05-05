
execute if entity @s[team=red] unless entity @e[tag=silingwushi,team=red] run function kards:game/yongpaiku/juntuan/wufalianhui/2
execute if entity @s[team=blue] unless entity @e[tag=silingwushi,team=blue] run function kards:game/yongpaiku/juntuan/wufalianhui/2

execute if entity @s[team=red] if entity @e[tag=silingwushi,team=red] run function kards:game/yongpaiku/juntuan/wufalianhui/3
execute if entity @s[team=blue] if entity @e[tag=silingwushi,team=blue] run function kards:game/yongpaiku/juntuan/wufalianhui/3


function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
