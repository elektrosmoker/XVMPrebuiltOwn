{



//high caliber, new style

"high_caliber": {
      "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": -770,
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
        "font": "Gunplay",
        "size": 17,
        "color": "0x660066",
        "align": "center"
      },
      //"format": "{{battletype-key=regular?<b>{{py:high_caliber({{py:xvm.totalDamage}})}}</b>}}" // oldone from NDO. needs "PY(ON_EFFICIENCY_UPDATE)",
      "format": "{{battletype-key=regular?<b><img src='img://gui/maps/icons/achievement/32x32/mainGun.png' width='32' height='32' align='middle' vspace='-10'>{{py:xvm.total_hp.mainGun(': ',{{py:xvm.totalDamage}})}}</b>}}"
    }
  
  
}      