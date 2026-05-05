execute if entity @s[team=red] if entity @e[team=red,type=warden] run advancement grant @a[team=blue] only kards:advancement/zhenshiyouqudecelue
execute if entity @s[team=blue] if entity @e[team=blue,type=warden] run advancement grant @a[team=red] only kards:advancement/zhenshiyouqudecelue

kill @e[type=!player,type=!marker,type=!#kards:display,type=!creaking]

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/shenjijiance
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}