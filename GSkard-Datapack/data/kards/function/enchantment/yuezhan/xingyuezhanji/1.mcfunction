execute on attacker if score @s enchantment_yuezhan_temp matches ..20 run return fail
execute on attacker run function kards:enchantment/yuezhan/xingyuezhanji/2

function kards:enchantment/yuezhan/xingyuezhanji/3 with storage temp enchantment_temp
tag @a[tag=enchantment_yuezhan_temp] remove enchantment_yuezhan_temp
data remove storage temp enchantment_temp
