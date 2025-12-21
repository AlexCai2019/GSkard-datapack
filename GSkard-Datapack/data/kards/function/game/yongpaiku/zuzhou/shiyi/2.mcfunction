#打乱1次@s的物品栏
execute store result score @s shiyi_item_1 run random value 0..9
execute store result score @s shiyi_item_2 run random value 0..9

#检测是否至少有物品
execute unless items entity @s hotbar.* * unless items entity @s weapon.offhand * run return fail

#不能同一个格子交换
execute if score @s shiyi_item_1 = @s shiyi_item_2 run return run function kards:game/yongpaiku/zuzhou/shiyi/2

#只检测第一个物品是否为空气
execute if score @s shiyi_item_1 matches 0 unless items entity @s hotbar.0 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 1 unless items entity @s hotbar.1 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 2 unless items entity @s hotbar.2 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 3 unless items entity @s hotbar.3 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 4 unless items entity @s hotbar.4 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 5 unless items entity @s hotbar.5 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 6 unless items entity @s hotbar.6 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 7 unless items entity @s hotbar.7 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 8 unless items entity @s hotbar.8 * run return run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if score @s shiyi_item_1 matches 9 unless items entity @s weapon.offhand * run return run function kards:game/yongpaiku/zuzhou/shiyi/2

#将1和2放到0和1里
execute if score @s shiyi_item_1 matches 0 run item replace entity @s player.crafting.0 from entity @s hotbar.0
execute if score @s shiyi_item_1 matches 1 run item replace entity @s player.crafting.0 from entity @s hotbar.1
execute if score @s shiyi_item_1 matches 2 run item replace entity @s player.crafting.0 from entity @s hotbar.2
execute if score @s shiyi_item_1 matches 3 run item replace entity @s player.crafting.0 from entity @s hotbar.3
execute if score @s shiyi_item_1 matches 4 run item replace entity @s player.crafting.0 from entity @s hotbar.4
execute if score @s shiyi_item_1 matches 5 run item replace entity @s player.crafting.0 from entity @s hotbar.5
execute if score @s shiyi_item_1 matches 6 run item replace entity @s player.crafting.0 from entity @s hotbar.6
execute if score @s shiyi_item_1 matches 7 run item replace entity @s player.crafting.0 from entity @s hotbar.7
execute if score @s shiyi_item_1 matches 8 run item replace entity @s player.crafting.0 from entity @s hotbar.8
execute if score @s shiyi_item_1 matches 9 run item replace entity @s player.crafting.0 from entity @s weapon.offhand

execute if score @s shiyi_item_2 matches 0 run item replace entity @s player.crafting.1 from entity @s hotbar.0
execute if score @s shiyi_item_2 matches 1 run item replace entity @s player.crafting.1 from entity @s hotbar.1
execute if score @s shiyi_item_2 matches 2 run item replace entity @s player.crafting.1 from entity @s hotbar.2
execute if score @s shiyi_item_2 matches 3 run item replace entity @s player.crafting.1 from entity @s hotbar.3
execute if score @s shiyi_item_2 matches 4 run item replace entity @s player.crafting.1 from entity @s hotbar.4
execute if score @s shiyi_item_2 matches 5 run item replace entity @s player.crafting.1 from entity @s hotbar.5
execute if score @s shiyi_item_2 matches 6 run item replace entity @s player.crafting.1 from entity @s hotbar.6
execute if score @s shiyi_item_2 matches 7 run item replace entity @s player.crafting.1 from entity @s hotbar.7
execute if score @s shiyi_item_2 matches 8 run item replace entity @s player.crafting.1 from entity @s hotbar.8
execute if score @s shiyi_item_2 matches 9 run item replace entity @s player.crafting.1 from entity @s weapon.offhand

#将1和0放到1和2里
execute if score @s shiyi_item_2 matches 0 run item replace entity @s hotbar.0 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 1 run item replace entity @s hotbar.1 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 2 run item replace entity @s hotbar.2 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 3 run item replace entity @s hotbar.3 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 4 run item replace entity @s hotbar.4 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 5 run item replace entity @s hotbar.5 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 6 run item replace entity @s hotbar.6 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 7 run item replace entity @s hotbar.7 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 8 run item replace entity @s hotbar.8 from entity @s player.crafting.0
execute if score @s shiyi_item_2 matches 9 run item replace entity @s weapon.offhand from entity @s player.crafting.0

execute if score @s shiyi_item_1 matches 0 run item replace entity @s hotbar.0 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 1 run item replace entity @s hotbar.1 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 2 run item replace entity @s hotbar.2 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 3 run item replace entity @s hotbar.3 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 4 run item replace entity @s hotbar.4 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 5 run item replace entity @s hotbar.5 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 6 run item replace entity @s hotbar.6 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 7 run item replace entity @s hotbar.7 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 8 run item replace entity @s hotbar.8 from entity @s player.crafting.1
execute if score @s shiyi_item_1 matches 9 run item replace entity @s weapon.offhand from entity @s player.crafting.1

#清空crafting
item replace entity @s player.crafting.0 with air
item replace entity @s player.crafting.1 with air
