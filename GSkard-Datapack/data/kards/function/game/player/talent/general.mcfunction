
#燃己为光
execute as @a[tag=Talent_ranjiweiguang,gamemode=spectator] run function kards:game/player/talent/enable/ranjiweiguang/bossbar/1
execute as @a[tag=Talent_ranjiweiguang,gamemode=spectator] store result score @s Spectator_Pos.Y run data get entity @s Pos[1]
execute as @a[tag=Talent_ranjiweiguang,gamemode=spectator] unless score @s Spectator_Pos.Y matches 5..12 at @s run tp @s ~ 9 ~ ~ ~
scoreboard players add @a[tag=Talent_ranjiweiguang,gamemode=spectator] Talent_ranjiweiguang_Attack_Time 1
execute as @a[tag=Talent_ranjiweiguang,scores={Talent_ranjiweiguang_Attack_Time=100..}] at @s run function kards:game/player/talent/enable/ranjiweiguang/2
scoreboard players add @e[tag=Talent_ranjiweiguang,gamemode=spectator] lifetime 1
scoreboard players add @e[tag=Talent_ranjiweiguang_Ball] lifetime 1
execute if entity @e[tag=Talent_ranjiweiguang_Ball,type=marker] as @e[tag=Talent_ranjiweiguang_Ball] if score @s Talent_ranjiweiguang_Ball_DeathTime matches 1.. at @s run function kards:game/player/talent/enable/ranjiweiguang/4

#共生
execute as @a[tag=Talent_gongsheng,gamemode=adventure] run function kards:game/player/talent/enable/gongsheng/1

#永远忠诚
execute as @a[tag=Talent_yongyuanzhongcheng,gamemode=!spectator] run function kards:game/player/talent/enable/yongyuanzhongcheng/1

execute if entity @e[tag=yongyuanzhongcheng_Marker,team=red] as @e[tag=yongyuanzhongcheng_Marker,team=red] unless entity @a[team=red,gamemode=!spectator] run kill @s
execute if entity @e[tag=yongyuanzhongcheng_Marker,team=blue] as @e[tag=yongyuanzhongcheng_Marker,team=blue] unless entity @a[team=blue,gamemode=!spectator] run kill @s

#扎扎师
execute as @a[scores={Talent_zhazhashi=20..},tag=Talent_zhazhashi] run function kards:game/player/talent/enable/zhazhashi/1
scoreboard players reset @a[tag=!Talent_zhazhashi] Talent_zhazhashi

#变废为宝
execute as @a[scores={Talent_bianfeiweibao_drop_jiben=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/jiben
execute as @a[scores={Talent_bianfeiweibao_drop_juntuan=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/juntuan
execute as @a[scores={Talent_bianfeiweibao_drop_fashu=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/fashu
execute as @a[scores={Talent_bianfeiweibao_drop_zhuangbei=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/zhuangbei
execute as @a[scores={Talent_bianfeiweibao_drop_tuteng=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/tuteng
execute as @a[scores={Talent_bianfeiweibao_drop_xianjing=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/xianjing
execute as @a[scores={Talent_bianfeiweibao_drop_zuzhou=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/zuzhou
execute as @a[scores={Talent_bianfeiweibao_drop_shenji=1..}] at @s run function kards:game/player/talent/enable/bianfeiweibao/drop/shenji

#图腾战士
execute if entity @e[tag=tuteng] as @a[tag=Talent_tutengzhanshi] run function kards:game/player/talent/enable/tutengzhanshi/