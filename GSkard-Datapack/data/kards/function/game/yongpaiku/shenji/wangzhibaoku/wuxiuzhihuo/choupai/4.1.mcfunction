execute store result score @s wuxiuzhihuo_random run random value 46..90
execute if score @s wuxiuzhihuo_random matches 46..55 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/zhuangbei
execute if score @s wuxiuzhihuo_random matches 56..65 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/tuteng
execute if score @s wuxiuzhihuo_random matches 66..85 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/fashu
execute if score @s wuxiuzhihuo_random matches 86..90 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/shenji

