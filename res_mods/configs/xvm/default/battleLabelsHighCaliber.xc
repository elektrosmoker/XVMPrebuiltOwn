{



//high caliber, new style

"high_caliber": {
      "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "x": -790,
      "y": 30,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": {
        "enabled": true,
        "distance": 1,
        "angle": 90,
        "color": "0x000000",
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "font": "NDO",
        "size": 17,
        "color": "0xFCFCFC",
        "align": "center"
      },
      "format": "{{battletype-key=regular?<b>{{py:high_caliber({{py:xvm.totalDamage}})}}</b>}}"
    }
  
  
}      