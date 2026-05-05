execute if score red FriendlyFire matches 1.. run scoreboard players remove #红队 FriendlyFire 1
execute if score blue FriendlyFire matches 1.. run scoreboard players remove #蓝队 FriendlyFire 1
execute unless score red FriendlyFire matches 1.. run team modify red friendlyFire false
execute unless score blue FriendlyFire matches 1.. run team modify blue friendlyFire false

scoreboard players operation time roundtime = #system roundtime

scoreboard players set @a[scores={CanuseKard=0}] use_kard 0

execute as @a[scores={CanuseKard=0},tag=!Talent_fushengzuzhou_end,tag=!Talent_touzhiweilai] run scoreboard players operation @s kardCountmax += #system kardCountmax

scoreboard players reset red
scoreboard players reset blue
execute if score 红队 xianjing_youdi matches 1 run scoreboard players set 红队 xianjing_youdi 2
execute if score 蓝队 xianjing_youdi matches 1 run scoreboard players set 蓝队 xianjing_youdi 2
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
execute as @a[tag=Talent_qiongbingduwu] run function kards:game/player/talent/enable/qiongbingduwu/
#禁忌之始
scoreboard players add @a[tag=Talent_jinjizhishi] Talent_jinjizhishi_round 1
execute as @a[tag=Talent_jinjizhishi,scores={Talent_jinjizhishi_round=4}] run function kards:game/paiku/fashu/jinziqifeng
execute as @a[tag=Talent_jinjizhishi,scores={Talent_jinjizhishi_round=8}] run function kards:game/paiku/fashu/jinziqifeng
#虚空形态
scoreboard players set @a[tag=Talent_xukongxingtai] Talent_xukongxingtai 2
#回响形态
scoreboard players add @a[tag=Talent_huixiangxingtai] Talent_huixiangxingtai_round 1
scoreboard players set @a[tag=Talent_huixiangxingtai,scores={Talent_huixiangxingtai_round=2..}] Talent_huixiangxingtai 1
tellraw @a[tag=Talent_huixiangxingtai,scores={Talent_huixiangxingtai_round=2..}] ["",{color:"dark_purple",text:"[回响形态] "},{color:"gold",text:"本回合可用"}]
scoreboard players set @a[tag=Talent_huixiangxingtai,scores={Talent_huixiangxingtai_round=2..}] Talent_huixiangxingtai_round 0