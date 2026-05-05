
execute if entity @s[team=red] at @e[tag=blue_marker_5,limit=1] run summon guardian ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] unless score 回合数 GameRound matches 15.. at @e[tag=blue_marker_7,limit=1] run summon guardian ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] if score 回合数 GameRound matches 15.. at @e[tag=blue_marker_7,limit=1] run summon elder_guardian ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_9,limit=1] run summon guardian ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_5,limit=1] run summon guardian ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] unless score 回合数 GameRound matches 15.. at @e[tag=red_marker_7,limit=1] run summon guardian ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] if score 回合数 GameRound matches 15.. at @e[tag=red_marker_7,limit=1] run summon elder_guardian ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_9,limit=1] run summon guardian ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
