function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/shenjijiance
execute if predicate {condition:random_chance,chance:0.4} run scoreboard players add @s shenjicishu 1
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
