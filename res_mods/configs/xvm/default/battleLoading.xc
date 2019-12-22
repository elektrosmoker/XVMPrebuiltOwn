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
  "battleLoading": {
    "clockFormat": "H:i",
    "removeSquadIcon": false,
    "removeRankBadgeIcon": false,
    "vehicleIconAlpha": 0,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": 0,
    "squadIconOffsetXRight": 0,
    "nameFieldOffsetXLeft": 0,
    "nameFieldWidthDeltaLeft": 0,
    "nameFieldOffsetXRight": 0,
    "nameFieldWidthDeltaRight": 0,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 0,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 0,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "darkenNotReadyIcon": true,
    "formatLeftNick": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r|{{.colors.anonymousColor}}}}'>{{name%.20s~..}}</font>",
    "formatRightNick": "<font color='{{c:r|{{.colors.anonymousColor}}}}'>{{name%.20s~..}}</font> <font alpha='#A0'>{{clan}}</font>",
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{rating%2d~%}}</font></font>",
    "formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:winrate}}'>{{rating%2d~%}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
