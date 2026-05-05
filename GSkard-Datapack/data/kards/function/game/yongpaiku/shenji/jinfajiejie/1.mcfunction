function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance

execute as @s[team=red] run scoreboard players add @a[team=blue,gamemode=adventure] JinFaJieJie 1

execute as @s[team=blue] run scoreboard players add @a[team=red,gamemode=adventure] JinFaJieJie 1
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
