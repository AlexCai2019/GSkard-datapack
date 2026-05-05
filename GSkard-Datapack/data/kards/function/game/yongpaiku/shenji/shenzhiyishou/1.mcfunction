function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
tag @e[tag=User] remove User
tag @s add User
tag @a[tag=shenzhiyishou_end] remove shenzhiyishou_end
tag @a[tag=shenzhiyishou] remove shenzhiyishou
execute if entity @s[team=red] at @s as @a[team=blue,gamemode=adventure] run function kards:game/yongpaiku/shenji/shenzhiyishou/2
execute if entity @s[team=blue] at @s as @a[team=red,gamemode=adventure] run function kards:game/yongpaiku/shenji/shenzhiyishou/2
tag @s remove User

