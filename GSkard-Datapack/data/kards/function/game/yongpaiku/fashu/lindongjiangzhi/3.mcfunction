scoreboard players add @s fashu_lindongjiangzhi_addtime 1
execute unless score @s fashu_lindongjiangzhi_addtime matches 2.. run return fail
scoreboard players remove @s fashu_lindongjiangzhi_addtime 2

scoreboard players add @s YongHan 1
scoreboard players add @s fashu_lindongjiangzhi_damagetime 1
damage @s[scores={fashu_lindongjiangzhi_damagetime=20..}] 1 custom_buff:yonghan
scoreboard players remove @s[scores={fashu_lindongjiangzhi_damagetime=20..}] fashu_lindongjiangzhi_damagetime 20
