execute store result score @s wuxiuzhihuo_ranshi run function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/ranshi/get
scoreboard players add @s wuxiuzhihuo_ranshi 3
function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/ranshi/storage
scoreboard players set @s wuxiuzhihuo_rongzhu 0
tellraw @s ["",{color:"dark_green",text:"[军团牌]"},{color:"gray",text:"落入火中 "},{color:"gold",text:"[燃时]"},{color:"green",text:"+3"}]
execute at @s run kill @n[type=item,nbt={Item:{id:"minecraft:music_disc_cat"},Age:0s}]
function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/rongzhu/all