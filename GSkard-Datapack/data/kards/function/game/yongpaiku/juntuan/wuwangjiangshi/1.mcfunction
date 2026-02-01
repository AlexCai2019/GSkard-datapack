function kards:game/player/use_kard/use_general/kard_general

execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:zombie ~ 0 ~ {Team:red,Health:30.0f,attributes:[{id:"follow_range",base:100},{id:"max_health",base:30}],IsBaby:false,Tags:["wuwangjiangshi","Mob_Start","wuwang_start"],equipment:{head:{id:"minecraft:player_head",components:{profile:{name:jaruper}}}}}

execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:zombie ~ 0 ~ {Team:blue,Health:30.0f,attributes:[{id:"follow_range",base:100},{id:"max_health",base:30}],IsBaby:false,Tags:["wuwangjiangshi","Mob_Start","wuwang_start"],equipment:{head:{id:"minecraft:player_head",components:{profile:{name:jaruper}}}}}

scoreboard players set @e[tag=wuwang_start,type=zombie] wuwangchuchang 100
tag @e[tag=wuwang_start,type=zombie] remove wuwang_start
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air

