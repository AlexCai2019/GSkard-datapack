function kards:game/player/use_kard/use_general/kard_general



#禁用时间为5s*disable_cooldown_scale
item replace entity @s weapon.offhand with minecraft:shield[custom_name=[{text:"盾牌",color:"gold",italic:false}],lore=[[{italic:false,color:"white",text:""},{color:"gray",text:"使用时"}],[{italic:false,color:"white",text:""},{color:"gray",text:""},{color:"blue",text:"15 格挡总次数"}],[{italic:false,color:"white",text:""},{color:"blue",text:"1 每次修复"}],[{italic:false,color:"white",text:""},{color:"blue",text:"90 格挡范围"}]],blocks_attacks={"block_delay_seconds":0,"disable_cooldown_scale":0.16,"damage_reductions": [{"base": 0,"factor": 1,"horizontal_blocking_angle": 90}]},banner_patterns=[{pattern:"minecraft:gradient_up",color:"gray"},{pattern:"globe",color:"black"},{pattern:"border",color:"black"}],custom_data={kards:'盾牌'},max_stack_size=1,tooltip_display={hidden_components:["banner_patterns"]},max_damage=10000]
