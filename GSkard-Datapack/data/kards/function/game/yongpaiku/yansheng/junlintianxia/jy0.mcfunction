execute if score @s Use_Cooldown matches 1.. run return fail
scoreboard players set @s Use_Cooldown 10
function kards:game/player/use_kard/use_general/info/tellraw
item modify entity @s weapon.offhand {function:"set_count",count:-1,add:true}
execute at @s summon marker run function kards:game/yongpaiku/yansheng/junlintianxia/particle/1
execute at @s run function kards:game/yongpaiku/yansheng/junlintianxia/jy

scoreboard players add @s HealBack 64
