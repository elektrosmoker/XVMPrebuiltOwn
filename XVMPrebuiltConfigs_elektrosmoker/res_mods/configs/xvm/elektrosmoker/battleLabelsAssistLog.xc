{

    "assistLog_Header": {
      "enabled": true,
      "updateEvent": "PY(ON_ASSIST_LOG)",
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true,
      "x": 10,
      "y": 440,
      "width": 250,
      "height": 20,
      "layer": "bottom",
      "screenHAlign": "left",
      "screenVAlign": "top",
      "textFormat": { "font": "visitor TT1 BRK", "color": "0x9999ff", "size": 16},
      "format": "<u><b>AssistLog:</b></u>",
      "﻿﻿mouseEvents": {
        "mouseDown": "assis﻿tLog_mouseDown",
        "mouseUp": "assistLog_mouseUp",
        "mouseMove": "assistLog_mouseMove"
        }
    },


"assistLog": {
      "enabled": true,
      "updateEvent": "PY(ON_ASSIST_LOG)",
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true,
      "x": "{{py:xvm.assistLog_x}}",
      "y": "{{py:xvm.assistLog_y}}",
      "width": 250,
      "height": 160,
      "layer": "bottom",
      "screenHAlign": "left",
      "screenVAlign": "top",    
      "textFormat": {"color": "0xF4EFE8", "size": 15},
      "format": "{{py:xvm.assistLog}}",
      "﻿﻿mouseEvents": {
        "mouseDown": "assis﻿tLog_mouseDown",
        "mouseUp": "assistLog_mouseUp",
        "mouseMove": "assistLog_mouseMove"
        }
    },
    
    "assistLog_Background": {
      "enabled": false,
      "$ref": { "path":"assistLog" },
      "format": "{{py:xvm.assistLog_Background}}"
      }
      
}      