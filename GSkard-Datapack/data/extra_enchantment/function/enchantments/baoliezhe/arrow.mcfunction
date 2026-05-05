tag @s add enchantment_baoliezhe_arrow

tag @s add enchantment_baoliezhe_arrow_temp

execute on origin if items entity @s weapon.* crossbow[enchantments~[{enchantments:'extra_enchantment:baoliezhe',levels:{min:1}}]] run tag @e[tag=enchantment_baoliezhe_arrow_temp] add enchantment_baoliezhe_arrow_1

execute on origin if items entity @s weapon.* crossbow[enchantments~[{enchantments:'extra_enchantment:baoliezhe',levels:{min:2}}]] run tag @e[tag=enchantment_baoliezhe_arrow_temp] add enchantment_baoliezhe_arrow_2

execute on origin if items entity @s weapon.* crossbow[enchantments~[{enchantments:'extra_enchantment:baoliezhe',levels:{min:3}}]] run tag @e[tag=enchantment_baoliezhe_arrow_temp] add enchantment_baoliezhe_arrow_3

tag @e[tag=enchantment_baoliezhe_arrow_temp] remove enchantment_baoliezhe_arrow_temp