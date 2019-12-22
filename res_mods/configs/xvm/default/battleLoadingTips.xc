{
  "templates": {
    "clanIcon": {
      "enabled": true,
      "x": -345,
      "y": 0,
      "width": 24,
      "height": 24,
      "align": "center",
      "alpha": 75,
      "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "battleLoadingTips": {
    "clockFormat": "H:i",
    "removeSquadIcon": false,
    "removeRankBadgeIcon": false,
    "vehicleIconAlpha": 100,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": -120,
    "squadIconOffsetXRight": -120,
    "nameFieldOffsetXLeft": -120,
    "nameFieldWidthDeltaLeft": 120,
    "nameFieldOffsetXRight": -120,
    "nameFieldWidthDeltaRight": 120,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 120,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 120,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "darkenNotReadyIcon": true,
    "formatLeftNick": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r|{{.colors.anonymousColor}}}}'>{{name%.20s~..}}{{my-anonym? <img src='cfg://default/icons/anonim.png' vspace='-3'>}}</font>",
    "formatRightNick": "<font color='{{c:r|{{.colors.anonymousColor}}}}'>{{name%.20s~..}}{{my-anonym? <img src='cfg://default/icons/anonim.png' vspace='-3'>}}</font> <font alpha='#A0'>{{clan}}</font>",
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:r|{{.colors.anonymousColor}}}}'>{{r}}</font> <font color='{{c:winrate}}'>{{rating%2d~%}}</font></font>",
    "formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:winrate}}'>{{rating%2d~%}}</font> <font color='{{c:r|{{.colors.anonymousColor}}}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
