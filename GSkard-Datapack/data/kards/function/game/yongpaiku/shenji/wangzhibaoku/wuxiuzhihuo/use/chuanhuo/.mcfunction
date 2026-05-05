# temp_2 = L = [燃时/((薪值+5)*4.7)] min=1 max=15
scoreboard players operation @s temp = @s wuxiuzhihuo_xinzhi
scoreboard players operation @s temp += 5 temp
scoreboard players operation @s temp *= 47 temp
scoreboard players operation @s temp /= 10 temp

scoreboard players operation @s temp_2 = @s wuxiuzhihuo_ranshi
scoreboard players operation @s temp_2 /= @s temp

execute if score @s temp_2 matches ..0 run scoreboard players set @s temp_2 1
execute if score @s temp_2 matches 16.. run scoreboard players set @s temp_2 15

# temp_3 = H = 2L
scoreboard players operation @s temp_3 = @s temp_2
scoreboard players operation @s temp_3 *= 2 temp

tellraw @a[tag=debug] [{score:{name:"@s",objective:"temp"}},{text:" | "},{score:{name:"@s",objective:"temp_2"}},{text:" | "},{score:{name:"@s",objective:"temp_3"}},{text:" | "}]

tag @s add temp
#若有队友 对于队友
execute as @s[team=red] if entity @a[team=red,gamemode=adventure,tag=!temp] as @a[team=red,gamemode=adventure,tag=!temp,limit=1,sort=random] run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/1
execute as @s[team=blue] if entity @a[team=blue,gamemode=adventure,tag=!temp] as @a[team=blue,gamemode=adventure,tag=!temp,limit=1,sort=random] run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/1

#若无队友 对于敌对
execute as @s[team=red] unless entity @a[team=red,gamemode=adventure,tag=!temp] as @a[team=blue,gamemode=adventure,tag=!temp,limit=1,sort=random] run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/2
execute as @s[team=blue] unless entity @a[team=blue,gamemode=adventure,tag=!temp] as @a[team=red,gamemode=adventure,tag=!temp,limit=1,sort=random] run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/2

function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/1
tag @s remove temp

