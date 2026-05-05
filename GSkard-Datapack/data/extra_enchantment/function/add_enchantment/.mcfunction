#data modify storage kards:temp enchantment.[] set from entity @s equipment.offhand.components."minecraft:stored_enchantments"
#function extra_enchantment:add_enchantment/_ with storage kards:temp

#冰霜荆棘
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:bingshuangjingji':1}] if predicate kards:sneak if items entity @s armor.chest #kards:armor/chest unless items entity @s armor.chest #kards:armor/chest[enchantments~[{enchantments:'extra_enchantment:bingshuangjingji',levels:5}]] run function extra_enchantment:add_enchantment/bingshuangjingji
#极寒之触
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:jihanzhichu':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:melee_weapon unless items entity @s armor.head #kards:melee_weapon[enchantments~[{enchantments:'extra_enchantment:jihanzhichu',levels:10}]] run function extra_enchantment:add_enchantment/jihanzhichu
#大地神佑
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:dadishenyou':1}] if predicate kards:sneak if items entity @s armor.feet #kards:armor/foot unless items entity @s armor.feet #kards:armor/foot[enchantments~[{enchantments:'extra_enchantment:dadishenyou',levels:4}]] run function extra_enchantment:add_enchantment/dadishenyou
#泰坦体魄
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:taitantipo':1}] if predicate kards:sneak if items entity @s armor.chest #kards:armor/chest unless items entity @s armor.chest #kards:armor/chest[enchantments~[{enchantments:'extra_enchantment:taitantipo',levels:30}]] run function extra_enchantment:add_enchantment/taitantipo
#风佑者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:fengxingzhe':1}] if predicate kards:sneak if items entity @s armor.feet #kards:armor/foot unless items entity @s armor.feet #kards:armor/foot[enchantments~[{enchantments:'extra_enchantment:fengxingzhe'}]] run function extra_enchantment:add_enchantment/fengxingzhe
#星月斩
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:yuezhan':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:melee_weapon unless items entity @s weapon.mainhand #kards:weapon[enchantments~[{enchantments:'extra_enchantment:yuezhan',levels:3}]] run function extra_enchantment:add_enchantment/yuezhan
#新星爆发
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:xinxingbaofa':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:melee_weapon unless items entity @s weapon.mainhand #kards:melee_weapon[enchantments~[{enchantments:'extra_enchantment:xinxingbaofa',levels:4}]] run function extra_enchantment:add_enchantment/xinxingbaofa
#浴火者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:yuhuozhe':1}] if predicate kards:sneak if items entity @s armor.head #kards:armor/head unless items entity @s armor.head #kards:armor/head[enchantments~[{enchantments:'extra_enchantment:yuhuozhe'}]] run function extra_enchantment:add_enchantment/yuhuozhe
#制裁者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:zhicaizhe':1}] if predicate kards:sneak if items entity @s weapon.mainhand crossbow unless items entity @s weapon.mainhand crossbow[enchantments~[{enchantments:'extra_enchantment:zhicaizhe',levels:3}]] run function extra_enchantment:add_enchantment/zhicaizhe
#审判者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:shenpanzhe':1}] if predicate kards:sneak if items entity @s armor.head #kards:armor/head unless items entity @s armor.head #kards:armor/head[enchantments~[{enchantments:'extra_enchantment:shenpanzhe',levels:5}]] run function extra_enchantment:add_enchantment/shenpanzhe
#连锁打击
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:liansuodaji':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:weapon unless items entity @s weapon.mainhand #kards:weapon[enchantments~[{enchantments:'extra_enchantment:liansuodaji',levels:10}]] run function extra_enchantment:add_enchantment/liansuodaji
#跃升
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:yuesheng':1}] if predicate kards:sneak if items entity @s armor.legs #kards:armor/leg unless items entity @s armor.legs #kards:armor/leg[enchantments~[{enchantments:'extra_enchantment:yuesheng',levels:3}]] run function extra_enchantment:add_enchantment/yuesheng
#失重
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:shizhong':1}] if predicate kards:sneak if items entity @s armor.feet #kards:armor/foot unless items entity @s armor.feet #kards:armor/foot[enchantments~[{enchantments:'extra_enchantment:shizhong',levels:5}]] run function extra_enchantment:add_enchantment/shizhong
#爆裂者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'extra_enchantment:baoliezhe':1}] if predicate kards:sneak if items entity @s weapon.mainhand crossbow unless items entity @s weapon.mainhand crossbow[enchantments~[{enchantments:'extra_enchantment:baoliezhe',levels:3}]] run function extra_enchantment:add_enchantment/baoliezhe