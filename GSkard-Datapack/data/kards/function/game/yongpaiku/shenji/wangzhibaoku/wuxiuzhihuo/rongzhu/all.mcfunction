# 重置"薪王诅咒"倒计时
scoreboard players set @s wuxiuzhihuo_xinwang_fire 600
# 根据燃时抽牌
execute if score @s wuxiuzhihuo_ranshi matches 1..45 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/1
execute if score @s wuxiuzhihuo_ranshi matches 46..90 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/2
execute if score @s wuxiuzhihuo_ranshi matches 91..135 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/3
execute if score @s wuxiuzhihuo_ranshi matches 136..180 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/4
execute if score @s wuxiuzhihuo_ranshi matches 181..350 run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/5
execute if score @s wuxiuzhihuo_ranshi matches 351.. run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/choupai/6
execute if score @s wuxiuzhihuo_ranshi matches 180.. run advancement grant @s only kards:advancement/wuxiuzhihuo/1
execute if score @s wuxiuzhihuo_ranshi matches 700.. run advancement grant @s only kards:advancement/wuxiuzhihuo/2
execute at @s run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 100 0.51

# 进行分数获取
execute store result score @s wuxiuzhihuo_ranshi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/ranshi/get
execute store result score @s wuxiuzhihuo_xinzhi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/xinzhi/get
tellraw @s ["",{color:"gray",text:"| "},{color:"green",text:"燃时 : "},{score:{name:"@s",objective:wuxiuzhihuo_ranshi},color:green},{color:"gray",text:" | "},{color:"red",text:"薪值 : "},{score:{name:"@s",objective:wuxiuzhihuo_xinzhi},color:red},{color:"gray",text:" |"}]
# 触发"传火"
function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/