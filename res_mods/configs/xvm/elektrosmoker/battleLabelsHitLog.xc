{


//hitlog
  "hitLogHeader": {
      "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      //"x": "{{pp.mode=0?{{battletype-key=epic_battle?240|20}}|{{py:sum({{pp.widthLeft}},55)}}}}",
      //"y": "{{pp.mode=0?{{battletype-key=epic_battle?55|90}}|90}}",
      "x": "230",
      "y": "30",
      "width": 500,
      "height": 25,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{py:xvm.totalDamage=0?{{l10n:Hits}}: <font size='17'>#0</font>|{{l10n:Hits}}: <font size='13'>#{{py:xvm.numberHitsDealt}}</font> {{l10n:Total}}: <font size='20' color='{{py:xvm.totalDamageColor}}'><b>{{py:xvm.totalDamage}}</b></font> {{l10n:Last}}: <font color='{{py:xvm.dmgKindColor}}'><b>{{py:xvm.dmg}}</b></font>}}"
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
      "format": "<u><b><font face='visitor TT1 BRK' size='16' color='#9999ff'>HitLog:</font></b></u>\n{{py:xvm.hitLog.log}}",
      "mouseEvents": {
        "mouseDown": "hitLog_mouseDown",
        "mouseUp": "hitLog_mouseUp",
        "mouseMove": "hitLog_mouseMove",
        "mouseWheel": "hitLog_mouseWheel"
    }
    }
  
  
}      