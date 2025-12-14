execute as @s[team=red] run data modify entity @s angry_at set from entity @p[gamemode=!spectator,team=blue] UUID
execute as @s[team=blue] run data modify entity @s angry_at set from entity @p[gamemode=!spectator,team=red] UUID

#蜜蜂
execute as @s[type=bee] run data modify entity @s HasStung set value 0b
#末影人
execute as @s[type=enderman] run function kards:game/ingame/mob/enderman
#潜影贝
execute as @s[type=shulker] run function kards:game/ingame/mob/shulker
#无人机
execute as @s[tag=wurenji] run function kards:game/ingame/mob/wurenji
#墨鱼怪
#execute as @s[tag=moyuguai] as @e[tag=moyuguai] run function kards:game/ingame/mob/moyuguai/1
#唤魔者
execute as @s[type=evoker] run function kards:game/ingame/mob/evoker
#幻术师
execute as @s[type=illusioner] run function kards:game/ingame/mob/illusioner
#死灵巫师
execute as @s[type=skeleton,tag=silingwushi] run function kards:game/ingame/mob/silingwushi
#监守者
execute as @s[type=warden,tag=warden] run function kards:game/ingame/mob/warden
#舞王僵尸
execute as @s[tag=wuwangjiangshi] run function kards:game/ingame/mob/wuwangjiangshi
#三人成众
execute as @s[tag=sanrenchengzhong] run function kards:game/ingame/mob/sanrenchengzhong
#尸帝
execute as @s[tag=shidi_master,team=red] at @s run effect give @e[tag=!shidi_master,team=red,distance=..5] minecraft:resistance 1 0 false
execute as @s[tag=shidi_master,team=blue] at @s run effect give @e[tag=!shidi_master,team=blue,distance=..5] minecraft:resistance 1 0 false
#爆炸军团
execute as @s[tag=baozhajuntuan] run function kards:game/ingame/mob/baozhajuntuan/1
#末日来临
execute as @s[tag=morilailing] run function kards:game/ingame/mob/morilailing/1
#亡灵大军
execute as @s[tag=wanglingdajun] run function kards:game/ingame/mob/wanglingdajun
#小鬼当家
execute as @s[tag=xiaoguidangjia] run function kards:game/ingame/mob/xiaoguidangjia