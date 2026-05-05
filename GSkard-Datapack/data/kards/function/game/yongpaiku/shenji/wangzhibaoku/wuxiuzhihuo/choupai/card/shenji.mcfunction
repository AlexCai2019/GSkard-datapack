scoreboard players add @s shenjicishu 1
execute at @s run playsound entity.villager.yes player @a

execute store result score @s wuxiuzhihuo_xinzhi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/xinzhi/get
scoreboard players add @s wuxiuzhihuo_xinzhi 1
function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/xinzhi/storage
scoreboard players operation @s temp = @s wuxiuzhihuo_xinzhi
scoreboard players operation @s temp *= 10 temp
scoreboard players operation @s temp /= 15 temp
execute store result score @s wuxiuzhihuo_ranshi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/ranshi/get
scoreboard players operation @s wuxiuzhihuo_ranshi -= @s temp
function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/ranshi/storage

tellraw @s ["",{color:"gold",text:"炉火闪耀"},{color:"gray",text:" 1张"},{color:"white",text:"[神迹牌]"},{color:"gray",text:"出炉了!!!\n但是相应的 "},{color:"red",text:"薪值+1\n"},{color:"gray",text:"当前薪值为 "},{color:"red",score:{name:"@s",objective:"wuxiuzhihuo_xinzhi"}},"\n",{color:"gray",text:"即无休之火燃时 "},{color:"red",text:"-",extra:[{score:{name:"@s",objective:"temp"}}]}]