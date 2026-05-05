#永寒
execute if entity @e[scores={YongHan=0..}] run function custom_buff:yonghan/1
#冻结
execute if entity @e[scores={DongJie=0..}] run function custom_buff:dongjie/1
execute as @e[tag=iceblock,scores={lifetime=1..}] at @s run function custom_buff:dongjie/bossbar/block_remove
#重伤
function custom_buff:zhongshang/1
#回血
execute if entity @e[scores={HealBack=0..}] run function custom_buff:healback/1
#破甲
execute if entity @e[scores={PoJia=0..}] run function custom_buff:pojia/1
#眩晕
execute if entity @e[scores={XuanYun=0..}] run function custom_buff:xuanyun/1
#旋转
execute if entity @e[scores={XuanZhuan=0..}] run function custom_buff:xuanzhuan/1
#断腿
execute if entity @e[scores={DuanTui=0..}] run function custom_buff:duantui/1
#火焰
execute if entity @e[scores={Fire=0..}] run function custom_buff:fire/1
#沉默
execute if entity @a[scores={ChengMo=0..}] run function custom_buff:chengmo/1
#背叛
execute if entity @a[scores={BeiPan=0..}] run function custom_buff:beipan/1
