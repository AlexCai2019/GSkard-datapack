execute on attacker if score @s extra_enchantment.linghundaji_damage_Time matches 1.. run return fail
tag @s add enchantment_linghundaji
execute on attacker run tag @s add enchantment_linghundaji_attacker
#灵魂打击伤害为实体当前最大生命值的1%的真实伤害
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:linghundaji',levels:1}]] store result storage linghundaji damage double 0.005 run attribute @s max_health get
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:linghundaji',levels:2}]] store result storage linghundaji damage double 0.01 run attribute @s max_health get
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:linghundaji',levels:3}]] store result storage linghundaji damage double 0.015 run attribute @s max_health get
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:linghundaji',levels:4}]] store result storage linghundaji damage double 0.02 run attribute @s max_health get
function extra_enchantment:enchantments/linghundaji/2 with storage linghundaji
tag @s remove enchantment_linghundaji
execute on attacker run tag @s remove enchantment_linghundaji_attacker
execute on attacker run scoreboard players set @s extra_enchantment.linghundaji_damage_Time 25