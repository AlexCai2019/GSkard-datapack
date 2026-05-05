scoreboard players add @s tianshenshibanjia_damage 8
scoreboard players set @s tianshenshibanjia_attack_time 0
execute if items entity @s armor.chest golden_chestplate[custom_data~{kards:'天神石板甲',feishenghufu:"绝唱"}] run scoreboard players add @s tianshenshibanjia_damage 10
scoreboard players remove @s tianshenshibanjia_xiansheng 1
execute summon marker run function kards:game/yongpaiku/shenji/wangzhibaoku/tianshenshibanjia/particle/1
function kards:game/yongpaiku/shenji/wangzhibaoku/tianshenshibanjia/damage_