#default
data modify storage kards:setting dialog.random_gamerule set value {\
    _:{\
        "type": "minecraft:multi_action",\
        "title":[{\
            "text": "特殊规则设置",\
            "color": "gray"\
        }],\
        "body":[],\
        "actions":[],\
        "columns":5,\
        "pause":false,\
        "after_action":"close",\
        "can_close_with_escape":false,\
        "exit_action": {\
        "action": {\
            "type": "run_command",\
            "command": "trigger dialog set 300"\
            },\
            "label": {"color":"gray","text":"返回设置"},\
        },\
    }\
}

# body
function kards:dialog/setting/random_gamerule/show/body with storage kards:setting dialog.random_gamerule

# actions
function kards:dialog/setting/random_gamerule/show/actions

#
function kards:dialog/setting/random_gamerule/show/_ with storage kards:setting dialog.random_gamerule
