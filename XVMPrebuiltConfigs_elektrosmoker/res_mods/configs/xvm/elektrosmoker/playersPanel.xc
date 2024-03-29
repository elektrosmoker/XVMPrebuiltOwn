{
  "def": {
    "hpRatio": {
      "x": 0,
      "y": 1,
      "width": "{{hp-ratio:125}}",
      "height": 2,
      "alpha": "{{alive?80|0}}",
      "bgColor": "{{player?0x00ff99|{{c:system}}}}"
    },
    "playersHPbar": {
      "x": 0,
      "y": 11,
      "valign": "center",
      "height": 21,
      "width": "{{hp-ratio:125}}",
      "bgColor": "{{player?{{.colors.damage.player_enemy_hit}}|{{c:vtype}}}}",
      "alpha": "{{alive?50|0}}"
    },
    "backgroundPHPB": {
      "x": 0,
      "y": 11,
      "valign": "center",
      "height": 21,
      "width": 125,
      "bgColor": "{{player?0xcc0066|0x333333}}",
      "alpha": "{{alive?50|20}}",
      "borderColor": "0xFFFFFF"
    },
    "xvmUserMarker": {
      "enabled": true,
      "x": -10,
      "y": 5,
      "bindToIcon": true,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
    "FlagIcon": {
      "enabled": true,
      "bindToIcon": true,
      "x": 90,
      "y": 4,
      "align": "center",
      "src": "xvm://res/icons/flags/{{flag}}.png",
      "alpha": 90
    },
    "enemySpottedMarker": {
      "enabled": true,
      "alpha": "{{a:spotted}}",
      "x": 105,
      "y": -1,
      "align": "center",
      "bindToIcon": true,
      "format": "{{spotted}}",
      "shadow": {}
    },
    "xmqpServiceMarker": {
      "enabled": true,
      "x": 105,
      "y": -2,
      "align": "center",
      "bindToIcon": true,
      "textFormat": {
        "font": "xvm",
        "size": 24
      },
      "format": "<font color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
      "shadow": {}
    },
    "friendIcon": {
      "enabled": true,
      "bindToIcon": true,
      "x": 115,
      "y": 0,
      "align": "center",
      "alpha": 100,
      "src": "xvm://res/icons/{{friend?friend}}.png"
    },
    "ignoredIcon": {
      "enabled": true,
      "bindToIcon": true,
      "x": 115,
      "y": 0,
      "align": "center",
      "alpha": 100,
      "src": "xvm://res/icons/{{ignored?ignored}}.png"
    },
    "snowflake": {
      "enabled": false,
      "x": 120,
      "y": 0,
      "align": "center",
      "alpha": 100,
      "bindToIcon": true,
      "format": "{{r?| <img src='xvm://res/icons/snowflake/snowflake.png'>}}"
    },
    "IsAnonym": {
      "enabled": true,
      "x": -8,
      "y": 7,
      "align": "center",
      "position": "top",
      "alpha": "{{py:IsAnonym('{{name}}')}}",
      "bindToIcon": true,
      "src": "xvm://res/icons/anonym.png"
    },
    "clanIcon": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": "true",
      "visibleOnHotKey": true,
      "x": 130,
      "y": 0,
      "width": 24,
      "height": 24,
      "align": "center",
      "alpha": 100,
      "bindToIcon": true,
      "src": "{{clanicon}}"
    },
    "hpBarBg": {
      "hotKeyCode": 56,
      "onHold": "true",
      "visibleOnHotKey": true,
      "x": 126,
      "y": 6,
      "width": 82,
      "bindToIcon": true,
      "height": 14,
      "bgColor": "0x000000",
      "alpha": "{{alive?48|0}}"
    },
    "hpBar": {
      "hotKeyCode": 56,
      "onHold": "true",
      "visibleOnHotKey": true,
      "x": 127,
      "y": 7,
      "bindToIcon": true,
      "width": "{{hp-ratio:80}}",
      "height": 12,
      "bgColor": "{{player?#FFDD33|{{c:vtype}}}}",
      "alpha": "{{alive?80|0}}"
    },
    "hp": {
      "hotKeyCode": 56,
      "onHold": "true",
      "visibleOnHotKey": true,
      "bindToIcon": true,
      "alpha": "{{alive?100|0}}",
      "x": 126,
      "width": 82,
      "y": 4,
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": "0xE6E6E6",
        "bold": "true",
        "align": "center"
      },
      "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|--}}|{{l10n:Destroyed}}}}</font>",
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1,
        "distance": 0,
        "angle": 45
      }
    }
  },
  "playersPanel": {
    "enabled": true,
    "alpha": 100,
    "iconAlpha": 100,
    "removeSelectedBackground": true,
    "removePanelsModeSwitcher": true,
    "removeHealthPoints": false,
    "startMode": "large",
    "altMode": null,
    "none": {
      "enabled": true,
      "expandAreaWidth": 230,
      "layout": "vertical",
      "fixedPosition": false,
      "inviteIndicatorAlpha": 100,
      "inviteIndicatorX": 0,
      "inviteIndicatorY": 0,
      "extraFields": {
        "leftPanel": {
          "x": 0,
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0,
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        }
      }
    },
    "short": {
      "enabled": true,
      "standardFields": [
        "frags"
      ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 0,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      "rankBadgeWidth": 24,
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> {{name%.15s..}}<font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font>{{name%.15s~..}} <font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    "medium": {
      "enabled": true,
      "standardFields": [
        "frags",
        "nick"
      ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 0,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      "rankBadgeWidth": 24,
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name}}</font>",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name}}</font> <font alpha='#A0'>{{clan}}</font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "",
      "vehicleFormatRight": "",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    "medium2": {
      "enabled": true,
      "standardFields": [
        "frags",
        "vehicle"
      ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 0,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      "rankBadgeWidth": 24,
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "",
      "nickFormatRight": "",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    "large": {
      "enabled": true,
      "standardFields": [
        "frags",
        "vehicle"
      ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 0,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      "rankBadgeWidth": 24,
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "",
      "nickFormatRight": "",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "<font color='{{c:r|{{.colors.anonymousColor}}}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r|{{.colors.anonymousColor}}}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.backgroundPHPB"},
        ${"def.playersHPbar"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        ${"def.IsAnonym"},
        ${"def.FlagIcon"},
        ${"def.ignoredIcon"},
        ${"def.friendIcon"},
        ${"def.backgroundPHPB"},
        ${"def.playersHPbar"},
        ${"def.hpRatio"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    }
  }
}
