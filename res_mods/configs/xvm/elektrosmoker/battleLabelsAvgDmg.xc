{



//avg dmg new style    
 
"avg_damage": {
      "enabled": false,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "x": 0,
      "y": 42,
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
      "format": "{{battletype-key=regular?<b>{{py:avg_damage({{py:xvm.totalDamage}})}}</b>}}"
    }
  
  
}      