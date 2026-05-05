execute store result score @s wuxiuzhihuo_random run random value 1..1000
execute unless score @s wuxiuzhihuo_random matches 1..488 run return fail

execute store result score @s wuxiuzhihuo_random run random value 26..110
execute if score @s wuxiuzhihuo_random matches 26..45 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/juntuan
execute if score @s wuxiuzhihuo_random matches 46..55 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/zhuangbei
execute if score @s wuxiuzhihuo_random matches 56..65 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/tuteng
execute if score @s wuxiuzhihuo_random matches 66..85 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/fashu
execute if score @s wuxiuzhihuo_random matches 86..90 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/shenji
execute if score @s wuxiuzhihuo_random matches 91..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/zuzhou
execute if score @s wuxiuzhihuo_random matches 101..110 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/xianjing

