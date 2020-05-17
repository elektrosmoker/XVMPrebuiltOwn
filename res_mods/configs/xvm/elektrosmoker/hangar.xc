{
  "hangar": {
    "hideActiveBooster": false,
    "showBuyPremiumButton": true,
    "showPremiumShopButton": false,
    "showCreateSquadButtonText": false,
    "showBattleTypeSelectorText": false,
    "showGeneralChatButton": false,
    "showPromoPremVehicle": false,
    "showReferralButton": false,
    "showTeaserWidget": false,
    "showRewardWindow": false,
    "showTenYearsWidget": true,
    "showSE20Banner": true,
    "enableGoldLocker": true,
    "enableFreeXpLocker": true,
    "enableCrystalLocker": true,
    "combatIntelligence": {
      "showPopUpMessages": false,
      "showUnreadCounter": true
    },
    "sessionStatsButton": {
      "showButton": true,
      "showBattleCount": true
    },
    "showDogtagWidget": true,
    "serverInfo": {
      "enabled": true,
      "alpha": 50,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "showRankedBattleResults": true,
    "showDailyQuestWidget": true,
    // Consumables panel - show/hide the number of Consumables and directives.
    "equipmentPanel": {
      //true - show the remaining quantity of Consumables in depot
      "showConsumablesCount": true,
      //true - show the remaining quantity of directives in depot
      "showDirectivesCount": true
    },
    "enableCrewAutoReturn": true,
    "crewReturnByDefault": true,
    "crewMaxPerksCount": 8,
    "commonQuests": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "personalQuests": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "vehicleName": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "enableEquipAutoReturn": false,
    "blockVehicleIfLowAmmo": true,
    "lowAmmoPercentage": 20,
    "notificationsButtonType": "full",
    "hidePricesInTechTree": false,
    "masteryMarkInTechTree": true,
    "allowExchangeXPInTechTree": true,
    "barracksShowFlags": true,
    "barracksShowSkills": true,
    "restoreBattleType": true,
    "pingServers": {
      "enabled": true,
      "updateInterval": 10000,
      "x": 80,
      "y": 52,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 100,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 8,
      "leading": 0,
      "layer": "normal",
      "showTitle": false,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": ${"colors.xc":"def.al"},
          "good": ${"colors.xc":"def.pl"},
          "poor": ${"colors.xc":"def.sq"},
          "bad": ${"colors.xc":"def.en"}
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
      "threshold": {
        "great": 33,
        "good": 66,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      "enabled": true,
      "x": 240,
      "y": 51,
      "hAlign": "\"left\"",
      "vAlign": "top",
      "alpha": 100,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 0,
      "layer": "normal",
      "showTitle": false,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": ${"colors.xc":"def.al"},
          "good": ${"colors.xc":"def.pl"},
          "poor": ${"colors.xc":"def.sq"},
          "bad": ${"colors.xc":"def.en"}
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    
    
    "notificationCounter": {
      "store": false,
      "missions": false,
      "profile": false,
      "PersonalMissionOperationsPage": false
    },
    
    
        // Parameters of sorting tankmen in barracks.
    "barracks": {
    
      // Order of nations.
      //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
      "nations_order": [],
      
      // Order of crew roles.
      // "roles_order": ["commander", "gunner", "driver", "radioman", "loader"],
      "roles_order": [],
      
      // Tankmen sorting criteria, available options: (minus = reverse order)
      // "nation", "role", "level", "-level", "XP", "-XP", "gender", "-gender", "inVehicle", "-inVehicle", "vehicle"
      "sorting_criteria": ["nation", "inVehicle", "vehicle", "role"]
    },
    
    
    "carousel": ${"carousel.xc":"carousel"},
    
    
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}
