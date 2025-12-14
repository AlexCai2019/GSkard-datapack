data modify storage kards dialog._."actions" append value {\
        "label": [{"color":"aqua","text":"变废为宝"}],\
        "tooltip": ["",{color:"gray",text:"本局游戏内 你",extra:[{underlined:true,text:"按住shift"},"丢弃"]},{color:"dark_aqua",text:"非[衍生牌]"},{color:"gray",text:"时 "},"\n",{color:"gray",text:"卡牌将被"},{color:"red",text:"销毁"},{color:"gray",text:" 但是"},"\n",{color:"gray",text:"有"},{color:"dark_aqua",text:"[35%/5%]"},{color:"gray",text:"的概率"},{color:"gold",text:"抽取同种类型卡牌[1/2]张"}],\
        "action": {\
            "type": "run_command",\
            "command": "trigger dialog set 1027"\
        }\
    }
    