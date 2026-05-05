#闪击战法
execute as @s[tag=Talent_shanjizhanfa] run function kards:game/player/talent/enable/shanjizhanfa/1
#电表倒转
execute as @s[tag=Talent_dianbiaodaozhuan,gamemode=adventure] if score compare kardCount matches 3.. run function kards:game/player/talent/enable/dianbiaodaozhuan/1
#厉兵秣马
scoreboard players operation @s[tag=Talent_libingmoma] Talent_libingmoma += @s Use_K_temp
scoreboard players operation @s[tag=Talent_libingmoma] Talent_libingmoma += @s Use_Kmax_temp
execute if score @s Talent_libingmoma matches 15.. run function kards:game/player/talent/enable/libingmoma/1
#好人寥寥
execute as @s[tag=Talent_haorenliaoliao] if predicate {condition:"random_chance",chance:0.18} run function kards:game/player/talent/enable/haorenliaoliao/1
#终焉之行
execute as @s[tag=Talent_zhongyanzhixing] if predicate {condition:"random_chance",chance:0.3} run scoreboard players add @s Talent_zhongyanzhixing_useTimes 1
#穷兵黩武
execute as @s[tag=Talent_qiongbingduwu] run scoreboard players add @s Talent_qiongbingduwu_useTimes 1
#虚空形态
execute as @s[tag=Talent_xukongxingtai,scores={Talent_xukongxingtai=1..}] run function kards:game/player/talent/enable/xukongxingtai/
#回响形态
execute as @s[tag=Talent_huixiangxingtai,scores={Talent_huixiangxingtai=1..}] run function kards:game/player/talent/enable/huixiangxingtai/