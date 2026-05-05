function kards:game/player/use_kard/use_general/kard_general
    execute if entity @s[team=red] run scoreboard players set 蓝队 xianjing_shufashixiao 1
    execute if entity @s[team=blue] run scoreboard players set 红队 xianjing_shufashixiao 1
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
scoreboard players operation @s kardCount -= #kard_template_xianjing kardCount