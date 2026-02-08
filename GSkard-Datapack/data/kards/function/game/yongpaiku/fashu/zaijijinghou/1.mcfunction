function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute as @s[team=red] unless entity @e[tag=tuteng,team=blue] run tellraw @a [{text: "[蓝队]滚木",color:"blue"},{text: "被杀死了！",color:"gold"}]
execute as @s[team=blue] unless entity @e[tag=tuteng,team=red] run tellraw @a [{text: "[红队]滚木",color:"red"},{text: "被杀死了！",color:"gold"}]

execute as @s[team=red] as @e[limit=1,tag=tuteng,sort=random,team=blue] run function kards:game/yongpaiku/fashu/zaijijinghou/2
execute as @s[team=blue] as @e[limit=1,tag=tuteng,sort=random,team=red] run function kards:game/yongpaiku/fashu/zaijijinghou/2

