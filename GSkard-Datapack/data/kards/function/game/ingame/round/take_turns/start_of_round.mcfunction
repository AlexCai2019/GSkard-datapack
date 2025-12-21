execute if score red FriendlyFire matches 1 run scoreboard players set red FriendlyFire 0
execute if score blue FriendlyFire matches 1 run scoreboard players set blue FriendlyFire 0
execute if score red FriendlyFire matches 0 run team modify red friendlyFire false
execute if score blue FriendlyFire matches 0 run team modify blue friendlyFire false

scoreboard players operation time roundtime = #system roundtime

scoreboard players set @a[scores={CanuseKard=0}] use_kard 0

execute as @a[scores={CanuseKard=0},tag=!Talent_fushengzuzhou_end,tag=!Talent_touzhiweilai] run scoreboard players operation @s kardCountmax += #system kardCountmax

scoreboard players reset red
scoreboard players reset blue
execute if score 红队 xianjin_youdi matches 1 run scoreboard players set 红队 xianjin_youdi 2
execute if score 蓝队 xianjin_youdi matches 1 run scoreboard players set 蓝队 xianjin_youdi 2
weather clear

## 讲述者
scoreboard players reset jiangshuzhe

kill @e[tag=JiangShuZhe_YeHuo]
kill @e[tag=JiangShuZhe_yiming_Marker]

tag @e remove JiangShuZhe_yiming_rided

## 天赋
#终焉之行
execute as @a[tag=Talent_zhongyanzhixing,scores={CanuseKard=1}] run function kards:game/player/talent/enable/zhongyanzhixing/1
#穷兵黩武
execute as @a[tag=Talent_qiongbingduwu] run function kards:game/player/talent/enable/qiongbingduwu/1
#禁忌之始
scoreboard players add @a[tag=Talent_jinjizhishi] Talent_jinjizhishi_round 1
execute as @a[tag=Talent_jinjizhishi,scores={Talent_jinjizhishi_round=5}] run function kards:game/paiku/fashu/jinziqifeng
execute as @a[tag=Talent_jinjizhishi,scores={Talent_jinjizhishi_round=10}] run function kards:game/paiku/fashu/jinziqifeng


