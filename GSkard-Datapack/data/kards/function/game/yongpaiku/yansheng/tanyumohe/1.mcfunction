execute if score @s Use_Cooldown matches 1.. run return fail
scoreboard players set @s Use_Cooldown 2
function kards:game/player/use_kard/use_general/info/tellraw
item modify entity @s weapon.offhand {function:"set_count",count:-1,add:true}

scoreboard players add @s kardCount 2
scoreboard players add @s tanyumohe_cishu 1

scoreboard players add @s[tag=Talent_bujintanyu] Talent_bujintanyu 1
execute as @s[tag=Talent_bujintanyu,scores={Talent_bujintanyu=1}] run return fail
scoreboard players set @s Talent_bujintanyu 0

execute as @s[team=red] run function kards:game/yongpaiku/yansheng/tanyumohe/red
execute as @s[team=blue] run function kards:game/yongpaiku/yansheng/tanyumohe/blue