{


//hitlog
  "hitLogHeader": {
      "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      //"x": "{{pp.mode=0?{{battletype-key=epic_battle?240|20}}|{{py:sum({{pp.widthLeft}},55)}}}}",
      //"y": "{{pp.mode=0?{{battletype-key=epic_battle?55|90}}|90}}",
      "x": 330,
      "y": 0,
      "width": 500,
      "height": 25,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{py:xvm.totalDamage=0?{{l10n:Hits}}: <font size='17'>#0</font>|{{l10n:Hits}}: <font size='13'>#{{py:xvm.numberHitsDealt}}</font> {{l10n:Total}}: <font size='20' color='{{py:xvm.totalDamageColor}}'><b>{{py:xvm.totalDamage}}</b></font> {{l10n:Last}}: <font color='{{py:xvm.dmgKindColor}}'><b>{{py:xvm.dmg}}</b></font>}}"
    },
    
    "hitLogHeader2": {
      "enabled": true,
      "updateEvent": "PY(ON_ASSIST_LOG)",
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": false,
      "x": 280,
      "y": 40,
      "width": 250,
      "height": 20,
      "layer": "bottom",
      "screenHAlign": "left",      
      "textFormat": { "font": "visitor TT1 BRK", "color": "0x9999ff", "size": 16},
      "format": "<b><u>HitLog:</b></u>",
      "﻿﻿mouseEvents": {
        "mouseDown": "assis﻿tLog_mouseDown",
        "mouseUp": "assistLog_mouseUp",
        "mouseMove": "assistLog_mouseMove"
        }
    },
    
  "hitLogBody": {
      "enabled": true,
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": false,
      "updateEvent": "PY(ON_HIT_LOG), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=5?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},{{py:xvm.hitLog.log.x}})}}}}",
      "y": "{{pp.mode=5?{{battletype-key=epic_battle?80|90}}|{{py:xvm.hitLog.log.y}}}}",
      "width": 500,
      "height": 350,
      "layer": "normal",
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "<font face='DinPro-Bold' size='15'>{{py:xvm.hitLog.log}}</font>",
      "mouseEvents": {
        "mouseDown": "hitLog_mouseDown",
        "mouseUp": "hitLog_mouseUp",
        "mouseMove": "hitLog_mouseMove",
        "mouseWheel": "hitLog_mouseWheel"
    }
    }
  
  
}      