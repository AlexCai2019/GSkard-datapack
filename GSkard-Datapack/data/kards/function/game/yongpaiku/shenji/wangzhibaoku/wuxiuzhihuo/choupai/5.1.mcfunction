execute store result score @s wuxiuzhihuo_random run random value 1..35
execute if score @s wuxiuzhihuo_random matches 1..10 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/zhuangbei
execute if score @s wuxiuzhihuo_random matches 11..30 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/fashu
execute if score @s wuxiuzhihuo_random matches 31..35 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/card/shenji

