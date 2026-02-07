#设置愤怒对象
execute as @s[type=#kards:mid_stand_mobs,team=red] unless data entity @s angry_at at @s \
run data modify entity @s angry_at set from entity @p[team=blue,gamemode=adventure] UUID
execute as @s[type=#kards:mid_stand_mobs,team=blue] unless data entity @s angry_at at @s \
run data modify entity @s angry_at set from entity @p[team=red,gamemode=adventure] UUID

execute as @s[type=#kards:mid_stand_mobs,team=!red,team=!blue] unless data entity @s angry_at at @s \
run data modify entity @s angry_at set from entity @p[team=!red,team=!blue,gamemode=adventure] UUID

#对于使用记忆索敌的对象，修改记忆
execute as @s[type=#kards:brain_angry_mobs,team=red] unless data entity @s Brain.memories."minecraft:angry_at".value at @s \
run data modify entity @s Brain.memories."minecraft:angry_at".value set from entity @p[team=blue,gamemode=adventure] UUID
execute as @s[type=#kards:brain_angry_mobs,team=blue] unless data entity @s Brain.memories."minecraft:angry_at".value at @s \
run data modify entity @s Brain.memories."minecraft:angry_at".value set from entity @p[team=red,gamemode=adventure] UUID

execute as @s[type=#kards:brain_angry_mobs,team=!red,team=!blue] unless data entity @s Brain.memories."minecraft:angry_at".value at @s \
run data modify entity @s Brain.memories."minecraft:angry_at".value set from entity @p[team=!red,team=!blue,gamemode=adventure] UUID

#蜜蜂
execute as @s[type=bee] run data modify entity @s HasStung set value 0b
#末影人
execute as @s[type=enderman] run function kards:game/ingame/mob/enderman
#潜影贝
execute as @s[type=shulker,tag=tuteng] run function kards:game/ingame/mob/shulker
#无人机
execute as @s[tag=wurenji] run function kards:game/ingame/mob/wurenji
#幻翼
execute as @s[type=phantom] run function kards:game/ingame/mob/phantom/1
#唤魔者
execute as @s[type=evoker] run function kards:game/ingame/mob/evoker
#幻术师
execute as @s[type=illusioner] run function kards:game/ingame/mob/illusioner
#死灵巫师
execute as @s[type=skeleton,tag=silingwushi] run function kards:game/ingame/mob/silingwushi
#监守者
execute as @s[type=warden,tag=warden] run function kards:game/ingame/mob/warden
#舞王僵尸
execute as @s[tag=wuwangjiangshi] run function kards:game/ingame/mob/wuwangjiangshi/1
#三人成众
execute as @s[tag=sanrenchengzhong] run function kards:game/ingame/mob/sanrenchengzhong
#尸帝
execute as @s[tag=shidi_master,team=red] at @s run effect give @e[tag=!shidi_master,team=red,distance=..5] minecraft:resistance 1 0 false
execute as @s[tag=shidi_master,team=blue] at @s run effect give @e[tag=!shidi_master,team=blue,distance=..5] minecraft:resistance 1 0 false
#爆炸军团
execute as @e[tag=baozhajuntuan,type=text_display,limit=1,sort=random] run function kards:game/ingame/mob/baozhajuntuan/1
#末日来临
execute as @e[tag=morilailing,limit=1,type=item_display,sort=random] run function kards:game/ingame/mob/morilailing/1
#亡灵大军
execute as @s[tag=wanglingdajun] run function kards:game/ingame/mob/wanglingdajun
#小鬼当家
execute as @e[tag=xiaoguidangjia,type=!zombie,limit=1,sort=random] run function kards:game/ingame/mob/xiaoguidangjia