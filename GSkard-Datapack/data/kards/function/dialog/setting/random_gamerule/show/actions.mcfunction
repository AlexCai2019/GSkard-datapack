

data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "宝库现世",\
                "color": "green"\
            },\
            "tooltip": [\
                {\
                    "text": "所有玩家抽取",\
                    "color": "gray"\
                },\
                {\
                    "text": "[王之宝库]",\
                    "color": "green",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 201"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "藏宝库",\
                "color": "gold"\
            },\
            "tooltip": [\
                {\
                    "text": "开局额外抽取",\
                    "color": "gray"\
                },\
                {\
                    "text": "3张神迹牌 每回合额外抽2张牌",\
                    "color": "gold",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 202"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "魔法战争",\
                "color": "light_purple"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人抽取的卡变为",\
                    "color": "gray"\
                },\
                {\
                    "text": "法术卡",\
                    "color": "light_purple",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 203"\
            },\
           "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "神之战",\
                "color": "white"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人抽取的卡变为",\
                    "color": "gray"\
                },\
                {\
                    "text": "神迹卡",\
                    "color": "white",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 204"\
            },\
           "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "无尽战争",\
                "color": "green"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人的",\
                    "color": "gray"\
                },\
                {\
                    "text": "Kmax被设为9999",\
                    "color": "green",\
                    "bold": true\
                },\
                {\
                    "text": " 每回合额外抽",\
                    "color": "gray",\
                    "bold": true\
                },\
                {\
                    "text": "3张牌",\
                    "color": "green",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 205"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "嘎吱恐惧",\
                "color": "red"\
            },\
            "tooltip": [\
                {\
                    "text": "两方场地中央生成一只移速增加的嘎吱怪",\
                    "color": "red",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 206"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "墓园狂欢",\
                "color": "green"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人默认使用",\
                    "color": "gray"\
                },\
                {\
                    "text": "[墓园狂欢]",\
                    "color": "green",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 207"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "狂轰滥炸",\
                "color": "red"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人只能抽取到",\
                    "color": "gray"\
                },\
                {\
                    "text": "[爆炸军团]",\
                    "color": "red",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 208"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "时光碎片",\
                "color": "gray"\
            },\
            "tooltip": [\
                {\
                    "text": "讲述",\
                    "color": "gray"\
                },\
                {\
                    "text": "《异闻》",\
                    "color": "gray"\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 209"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "Move or Die",\
                "color": "red"\
            },\
            "tooltip": [\
                {\
                    "text": "不动就会死!",\
                    "color": "red",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 210"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "死神降临",\
                "color": "red"\
            },\
            "tooltip": [\
                {\
                    "text": "11回合后 每回合杀死一个生命最低的玩家",\
                    "color": "red",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 211"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "舞会",\
                "color": "dark_green"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人只能抽取到",\
                    "color": "gray",\
                    "bold": true\
                },\
                {\
                    "text": "[舞王僵尸]",\
                    "color": "dark_green",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 212"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "电表倒转",\
                "color": "light_purple"\
            },\
            "tooltip": ["",{"color":"gray","text":"每使用1张","extra":[{"underlined":true,"text":"非衍生牌"}]},"\n",{"color":"gray","text":"分别有"},{"color":"dark_aqua","text":"[30%/10%/5%]"},{"color":"gray","text":"的概率"},"\n",{"color":"gray","text":"获得"},{"color":"gold","text":"6K"},{"color":"gray","text":"/"},{"color":"light_purple","text":"[春暖花开]"},{"color":"gray","text":"/"},{"color":"white","text":"[好高骛远]"}],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 213"\
            },\
            "width": 75\
        }
data modify storage kards:setting dialog.random_gamerule._."actions" append value \
        {\
            "label": {\
                "text": "无尽贪婪",\
                "color": "white"\
            },\
            "tooltip": [\
                {\
                    "text": "所有人默认使用",\
                    "color": "gray",\
                    "bold": true\
                },\
                {\
                    "text": "[贪欲魔盒]",\
                    "color": "white",\
                    "bold": true\
                }\
            ],\
            "action": {\
                "type": "minecraft:run_command",\
                "command": "trigger dialog set 214"\
            },\
            "width": 75\
        }
