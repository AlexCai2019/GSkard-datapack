advancement revoke @s only kards:player/attack

execute if score @s extra_enchantment.zhiming_cishu matches 1.. unless items entity @s weapon.* *[enchantments~[{enchantments:"extra_enchantment:zhiming"}]] run function extra_enchantment:enchantments/zhiming/reset
execute if score @s BeiPan matches 1.. unless score @s BeiPan_time matches 1.. run function kards:game/yongpaiku/zuzhou/beipan/2
scoreboard players set @s[scores={BeiPan=1..}] BeiPan_time 1
execute if items entity @s weapon.* golden_carrot run function kards:game/ingame/tuteng/buff/zhu/2
