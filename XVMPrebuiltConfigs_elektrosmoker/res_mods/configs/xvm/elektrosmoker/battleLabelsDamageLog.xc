{


//damage log //fire //last hit



    
    "damageLogHeader": {
      "enabled": true,
      "updateEvent": "PY(ON_ASSIST_LOG)",
      "x": 240,
      "y": -210,
      "width": 250,
      "height": 20,
      "layer": "bottom",
      "screenHAlign": "left",  
      "screenVAlign": "bottom",      
      "textFormat": { "font": "visitor TT1 BRK", "color": "0x9999ff", "size": 16},
      "format": "<b><u>DamageLog:</b></u>",
      "﻿﻿mouseEvents": {
        "mouseDown": "assis﻿tLog_mouseDown",
        "mouseUp": "assistLog_mouseUp",
        "mouseMove": "assistLog_mouseMove"
        }
    },
    
  "damageLog": {
      "enabled": true,
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 400,
      "height": 200,
      "layer": "bottom",
      "screenVAlign": "bottom",
      "shadow": {
        "distance": "{{py:xvm.damageLog.log.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.log.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.log.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.log.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.log.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.log.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.log.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.log.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.log.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.log.shadow('quality')}}"
      },
      "textFormat": {
        "color": "0xF4EFE8",
        "size": 15
      },
      "format": "<font face='DinPro-Bold' size='15'>{{py:xvm.damageLog.log}}</font>",
      "mouseEvents": {
        "mouseDown": "damageLog_mouseDown",
        "mouseUp": "damageLog_mouseUp",
        "mouseMove": "damageLog_mouseMove",
        "mouseWheel": "damageLog_mouseWheel"
      }
    },
    
    
  "damageLogBackground": {
      "enabled": true,
"$ref": { "path":"damageLog" },
      "format": "{{py:xvm.damageLog.log.bg}}"
    },
    
    
    
    "lastHit": {
      "enabled": true,
      "updateEvent": "PY(ON_LAST_HIT)",
      "x": "{{py:xvm.damageLog.lastHit.x}}",
      "y": "{{py:sub({{py:xvm.screenVCenter}},300)}}",
      "width": 400,
      "height": 100,
      "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": {
        "distance": "{{py:xvm.damageLog.lastHit.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.lastHit.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.lastHit.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.lastHit.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.lastHit.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.lastHit.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.lastHit.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.lastHit.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.lastHit.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.lastHit.shadow('quality')}}"
      },
      "textFormat": {
        "align": "center",
        "color": "0xF4EFE8",
        "size": 16
      },
      "format": "{{py:xvm.damageLog.lastHit}}",
      "mouseEvents": {
        "mouseDown": "lastHit_mouseDown",
        "mouseUp": "lastHit_mouseUp",
        "mouseMove": "lastHit_mouseMove"
      }
    },
    
    
    
    
    "fire": {
      "enabled": false,
      "updateEvent": "PY(ON_FIRE)",
      "x": 120,
      "y": 200,
      "width": 200,
      "height": 100,
      "alpha": "{{py:xvm.damageLog.fire}}",
      "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": {"distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3},
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16},
      "format": "FIRE"
    }
  
  
}      