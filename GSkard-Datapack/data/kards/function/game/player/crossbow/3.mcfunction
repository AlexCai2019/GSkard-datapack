function kards:game/player/crossbow/main/damage_add with storage kards:crossbow
function kards:game/player/crossbow/off/damage_add with storage kards:crossbow

execute if items entity @s weapon.mainhand crossbow[damage=0,charged_projectiles=[]] run function kards:game/player/crossbow/main/1
execute if items entity @s weapon.offhand crossbow[damage=0,charged_projectiles=[]] run function kards:game/player/crossbow/off/1
