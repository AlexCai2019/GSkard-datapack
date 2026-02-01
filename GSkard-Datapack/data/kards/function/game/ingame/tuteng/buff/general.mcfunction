#村民
execute as @s[type=villager] run function kards:game/ingame/tuteng/buff/cunmin
#铁傀儡
execute as @s[type=iron_golem] at @s run function kards:game/ingame/tuteng/buff/tiekuilei/1
#牛
execute as @s[type=cow] run function kards:game/ingame/tuteng/buff/niu
#蘑菇牛
execute as @s[type=mooshroom] run function kards:game/ingame/tuteng/buff/moguniu/1
#猪  
execute as @s[type=pig] run function kards:game/ingame/tuteng/buff/zhu/1
#豹猫
execute as @s[type=ocelot] run function kards:game/ingame/tuteng/buff/baomao/1
#兔
execute as @s[type=rabbit] run function kards:game/ingame/tuteng/buff/tu
#海龟
execute as @s[type=turtle] run function kards:game/ingame/tuteng/buff/haigui
#流浪商人
item replace entity @s[type=minecraft:wandering_trader] weapon.mainhand with air
#侦测贝
execute as @s[type=shulker,scores={Mob_Levels=2..}] run function kards:game/ingame/tuteng/buff/zhencebei
#培养尸
execute as @s[tag=peiyangshi,type=zombie] run function kards:game/ingame/tuteng/buff/peiyangshi/1