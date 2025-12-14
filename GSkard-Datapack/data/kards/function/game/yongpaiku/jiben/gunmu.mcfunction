function kards:game/yongpaiku/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/yongpaiku/use_general/talent
function kards:game/yongpaiku/use_general/attribute/
tag @e[tag=Mob_Start] remove Mob_Start

scoreboard players add @s jibencishu 1

item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_gunmu kardCount


