scoreboard players remove @s yanyangdajian_fenshaozhiyu 1

scoreboard players add @s yanyangdajian_fenshaozhiyu_damage 1
execute at @s summon marker run function kards:game/yongpaiku/shenji/wangzhibaoku/yanyangdajian/particle/1
execute as @s[scores={yanyangdajian_fenshaozhiyu_damage=20}] at @s run function kards:game/yongpaiku/shenji/wangzhibaoku/yanyangdajian/fenshaozhiyu/_