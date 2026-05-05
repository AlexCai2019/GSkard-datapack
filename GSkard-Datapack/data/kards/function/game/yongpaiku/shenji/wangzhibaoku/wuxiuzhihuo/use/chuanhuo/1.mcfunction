scoreboard players operation @s[tag=!temp] temp_2 = @n[tag=temp] temp_2
scoreboard players operation @s[tag=!temp] temp_3 = @n[tag=temp] temp_3

tellraw @s ["",{color:"gold",text:"[传火]"},{color:"gray",text:"使你获得"},{color:"gold",score:{name:"@s",objective:"temp_2"}},{color:"gray",text:"级"},{color:"gold",text:"经验"},{color:"gray",text:"与"},{color:"green",score:{name:"@s",objective:"temp_3"}},{color:"gray",text:"点"},{color:"green",text:"生命恢复"}]

function kards:game/yongpaiku/shenji/wangzhibaoku/wuxiuzhihuo/use/chuanhuo/1_
scoreboard players reset @s temp
scoreboard players reset @s temp_2
scoreboard players reset @s temp_3