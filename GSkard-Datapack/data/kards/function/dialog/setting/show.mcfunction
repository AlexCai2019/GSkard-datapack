advancement revoke @s only kards:lobby/show_setting
execute as @s[tag=!op] run tellraw @s [{"text":"请输入\"/tag @s add op\"获取管理员权限","color":"red"},{text:" [点我自动输入]",color:red,click_event:{action:"run_command",command:"/tag @s add op"}}]
execute as @s[tag=!op] run return run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 100 1
scoreboard players enable @s setting
#default
data remove storage kards:setting dialog
data modify storage kards:setting dialog set value {\
    _:{\
        "type": "minecraft:multi_action",\
        "title":[{\
            "text": "游戏设置",\
            "color": "gray"\
        }],\
        "inputs":[],\
        "actions":[],\
        "columns":3,\
        "pause":false,\
        "after_action":"close",\
        "can_close_with_escape":true,\
        "exit_action": {\
      "label": [\
        {\
          "text": "完成",\
          "color": "gold"\
        }\
      ],\
      "width": 96,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": ""\
      }\
        }\
    }\
}

# inputs
execute if data storage kards:setting {enter_pvp:0} run function kards:dialog/setting/show/inputs/choupai_round with storage kards:setting
execute if data storage kards:setting {infinite_round:0} run function kards:dialog/setting/show/inputs/pvp_round with storage kards:setting
function kards:dialog/setting/show/inputs/other with storage kards:setting

# actions
function kards:dialog/setting/show/actions with storage kards:setting

# template
function kards:dialog/setting/show/template

#
function kards:dialog/setting/show/_ with storage kards:setting dialog
