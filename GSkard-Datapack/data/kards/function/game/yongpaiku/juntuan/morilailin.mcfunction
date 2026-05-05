
execute if entity @s[team=red] at @e[tag=blue_marker_5,limit=1] run summon creeper ~ 0 ~ {powered:1b,Team:red,Tags:["morilailing"],Passengers:[{id:"item_display",billboard:"vertical",start_interpolation:0,interpolation_duration:40,item:{id:"creeper_head"},Tags:["Mob_Start","morilailing"]}]}
execute if entity @s[team=red] at @e[tag=blue_marker_9,limit=1] run summon creeper ~ 0 ~ {powered:1b,Team:red,Tags:["morilailing"],Passengers:[{id:"item_display",billboard:"vertical",start_interpolation:0,interpolation_duration:40,item:{id:"creeper_head"},Tags:["Mob_Start","morilailing"]}]}

execute if entity @s[team=blue] at @e[tag=red_marker_5,limit=1] run summon creeper ~ 0 ~ {powered:1b,Team:blue,Tags:["morilailing"],Passengers:[{id:"item_display",billboard:"vertical",start_interpolation:0,interpolation_duration:40,item:{id:"creeper_head"},Tags:["Mob_Start","morilailing"]}]}
execute if entity @s[team=blue] at @e[tag=red_marker_9,limit=1] run summon creeper ~ 0 ~ {powered:1b,Team:blue,Tags:["morilailing"],Passengers:[{id:"item_display",billboard:"vertical",start_interpolation:0,interpolation_duration:40,item:{id:"creeper_head"},Tags:["Mob_Start","morilailing"]}]}

execute if entity @s[team=red] run team join red @e[tag=Mob_Start]
execute if entity @s[team=blue] run team join blue @e[tag=Mob_Start]

execute as @e[tag=Mob_Start] run data modify entity @s transformation.translation set value [0,0.5,0]

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
