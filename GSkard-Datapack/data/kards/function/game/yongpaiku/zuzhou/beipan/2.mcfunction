scoreboard players set @s BeiPan_time 1
execute as @s[team=red] run damage @r[distance=0.1..,team=red,gamemode=adventure] 2 custom_buff:beipan by @s
execute as @s[team=blue] run damage @r[distance=0.1..,team=blue,gamemode=adventure] 2 custom_buff:beipan by @s
