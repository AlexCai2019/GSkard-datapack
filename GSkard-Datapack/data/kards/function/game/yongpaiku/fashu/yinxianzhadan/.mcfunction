function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

execute as @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon creeper ~ 1 ~ {Team:red,ExplosionRadius:4,ignited:1b,Fuse:150,attributes:[{id:"follow_range",base:100}],Health:30.0f,Tags:["Lead_wire"],Passengers:[{id:"lightning_bolt"}],Invulnerable:1b}

execute as @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon creeper ~ 1 ~ {Team:blue,ExplosionRadius:4,ignited:1b,Fuse:150,attributes:[{id:"follow_range",base:100}],Health:30.0f,Tags:["Lead_wire"],Passengers:[{id:"lightning_bolt"}],Invulnerable:1b}
