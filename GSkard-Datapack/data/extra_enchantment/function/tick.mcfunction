execute as @a if items entity @s weapon.offhand enchanted_book if predicate kards:sneak run function extra_enchantment:add_enchantment/

#风之引
execute as @e[type=arrow,distance=0.01..,tag=enchantment_fengzhiyin_arrow] at @s run function extra_enchantment:enchantments/fengzhiyin/2
#蓄风
execute as @e[type=arrow,distance=0.01..,tag=enchantment_xufeng_arrow] at @s run function extra_enchantment:enchantments/xufeng/4

#附魔伤害累计
execute as @a unless items entity @s weapon.mainhand *[enchantments~[{enchantments:"extra_enchantment:yuezhan"}]] run scoreboard players set @s extra_enchantment.yuezhan_damage 0
execute as @a unless items entity @s weapon.mainhand *[enchantments~[{enchantments:"extra_enchantment:liansuodaji"}]] run scoreboard players set @s extra_enchantment.liansuo_damage 0

#星月斩
scoreboard players remove @a[scores={extra_enchantment.yuezhan_temp=1..}] extra_enchantment.yuezhan_temp 1

#审判者
scoreboard players remove @a[scores={extra_enchantment.shenpanzhe_temp=1..}] extra_enchantment.shenpanzhe_temp 1

#爆裂者
execute as @e[type=arrow,distance=0.01..,tag=enchantment_baoliezhe_arrow] at @s run particle dripping_lava ~ ~ ~ 0.25 0.25 0.25 0 3 force @a
execute as @e[type=arrow,distance=0.01..,tag=enchantment_baoliezhe_arrow] at @s run particle lava ~ ~ ~ 0 0 0 0 5 force @a