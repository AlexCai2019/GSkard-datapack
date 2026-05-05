function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance

execute if entity @s[team=red] positioned as @e[tag=blue_marker_7,limit=1] run tp @s ~ 0 ~

execute if entity @s[team=blue] positioned as @e[tag=red_marker_7,limit=1] run tp @s ~ 0 ~
scoreboard players set @s feileishen 200
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
