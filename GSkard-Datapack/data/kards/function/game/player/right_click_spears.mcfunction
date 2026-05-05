advancement revoke @s only kards:player/right_click_spears
execute if items entity @s weapon.mainhand #spears[enchantments~[{enchantments:lunge}],custom_data~{feishenghufu:"绝唱"}] run function kards:enchantment/feishenghufu/spears/2
