#冰霜荆棘
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:bingshuangjingji':1}] if predicate kards:sneak if items entity @s armor.chest #minecraft:chest_armor unless items entity @s armor.chest #minecraft:chest_armor[enchantments~[{enchantments:'kards:bingshuangjingji',levels:5}]] run function kards:enchantment/book/add_enchantment/bingshuangjingji
#极寒之触
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:jihanzhichu':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:melee_weapon unless items entity @s armor.head #kards:melee_weapon[enchantments~[{enchantments:'kards:jihanzhichu',levels:10}]] run function kards:enchantment/book/add_enchantment/jihanzhichu
#大地神佑
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:dadishenyou':1}] if predicate kards:sneak if items entity @s armor.feet #foot_armor unless items entity @s armor.feet #foot_armor[enchantments~[{enchantments:'kards:dadishenyou',levels:4}]] run function kards:enchantment/book/add_enchantment/dadishenyou
#泰坦体魄
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:taitantipo':1}] if predicate kards:sneak if items entity @s armor.chest #chest_armor unless items entity @s armor.chest #chest_armor[enchantments~[{enchantments:'kards:taitantipo',levels:30}]] run function kards:enchantment/book/add_enchantment/taitantipo
#风佑者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:fengxingzhe':1}] if predicate kards:sneak if items entity @s armor.feet #foot_armor unless items entity @s armor.feet #foot_armor[enchantments~[{enchantments:'kards:fengxingzhe'}]] run function kards:enchantment/book/add_enchantment/fengxingzhe
#星月斩
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:yuezhan':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:melee_weapon unless items entity @s weapon.mainhand #kards:weapon[enchantments~[{enchantments:'kards:yuezhan',levels:3}]] run function kards:enchantment/book/add_enchantment/yuezhan
#新星爆发
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:xinxingbaofa':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:melee_weapon unless items entity @s weapon.mainhand #kards:melee_weapon[enchantments~[{enchantments:'kards:xinxingbaofa',levels:4}]] run function kards:enchantment/book/add_enchantment/xinxingbaofa
#浴火者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:yuhuozhe':1}] if predicate kards:sneak if items entity @s armor.head #head_armor unless items entity @s armor.head #head_armor[enchantments~[{enchantments:'kards:yuhuozhe'}]] run function kards:enchantment/book/add_enchantment/yuhuozhe
#制裁者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:zhicaizhe':1}] if predicate kards:sneak if items entity @s weapon.mainhand crossbow unless items entity @s weapon.mainhand crossbow[enchantments~[{enchantments:'kards:zhicaizhe',levels:3}]] run function kards:enchantment/book/add_enchantment/zhicaizhe
#审判者
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:shenpanzhe':1}] if predicate kards:sneak if items entity @s armor.head #minecraft:head_armor unless items entity @s armor.head #minecraft:head_armor[enchantments~[{enchantments:'kards:shenpanzhe',levels:5}]] run function kards:enchantment/book/add_enchantment/shenpanzhe
#连锁打击
execute as @a if items entity @s weapon.offhand enchanted_book[stored_enchantments={'kards:liansuo':1}] if predicate kards:sneak if items entity @s weapon.mainhand #kards:weapon unless items entity @s weapon.mainhand #kards:weapon[enchantments~[{enchantments:'kards:liansuo',levels:10}]] run function kards:enchantment/book/add_enchantment/liansuodaji