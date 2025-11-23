$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "1and5",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "1~5回合抽牌数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(1and5),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "6and10",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "6~10回合抽牌数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(6and10),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "11and15",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "11~15回合抽牌数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(11and15),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "16and20",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "16~20回合抽牌数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(16and20),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "21last",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "21回合后抽牌数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(21last),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "kmax",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "每回合Kmax增加数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(kmax),\
    "step": 1,\
    "width": 256\
  }
$execute if data storage kards:setting {infinite_round:0} run data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "roundcount",\
    "type": "minecraft:number_range",\
    "start": 10,\
    "end": 100,\
    "label": [\
      {\
        "text": "游戏总回合数",\
        "color": "gray"\
      }\
    ],\
    "initial": $(roundcount),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "diffcult_round",\
    "type": "minecraft:number_range",\
    "start": 11,\
    "end": 100,\
    "label": [\
      {\
        "text": "困难模式开启回合",\
        "color": "gray"\
      }\
    ],\
    "initial": $(diffcult_round),\
    "step": 1,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "round_countdown",\
    "type": "minecraft:number_range",\
    "start": 10,\
    "end": 120,\
    "label": [\
      {\
        "text": "每回合时间(秒)",\
        "color": "gray"\
      }\
    ],\
    "initial": $(round_countdown),\
    "step": 1,\
    "width": 256\
  }