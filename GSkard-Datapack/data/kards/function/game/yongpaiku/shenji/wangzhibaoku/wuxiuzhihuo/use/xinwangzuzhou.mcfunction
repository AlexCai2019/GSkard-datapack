# 进行分数获取
execute store result score @s wuxiuzhihuo_ranshi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/ranshi/get
execute store result score @s wuxiuzhihuo_xinzhi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/xinzhi/get

# 点燃时间=薪值*20/2=薪值*10 min=20
scoreboard players operation @s temp = @s wuxiuzhihuo_xinzhi
scoreboard players operation @s temp *= 10 temp
scoreboard players set @s[scores={temp=..19}] temp 20
scoreboard players operation @s Fire += @s temp

scoreboard players operation @s temp_2 = @s temp
scoreboard players operation @s temp_2 /= 20 temp

tellraw @s ["",{color:"gray",text:"薪王的诅咒使你被"},{color:"red",text:"点燃 ",extra:[{score:{name:"@s",objective:"temp_2"}}," s"]}]
scoreboard players reset @s temp
scoreboard players set @s wuxiuzhihuo_xinwang_fire_ 101