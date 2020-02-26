/**
 * List of widgets.
 * Список виджетов.
 */
{
  "widgets": {
    // Referenced templates:
    // * every widget can be enabled or disabled separately by "enabled" switch in their settings.
    // * extended format supported, see extra-field.txt
    // Подключенные шаблоны:
    // * виджеты можно отдельно отключать и включать с помощью "enabled" в их настройках.
    // * поддерживается расширенный формат, см. extra-field.txt
    "login": [
      ${"widgetsClockLogin.xc":"LF_Clock_Login"},
      ${"widgetsRelhaxLoginCredits.xc":"LF_Credits_Translators"},
      ${"widgetsRelhaxLoginCredits.xc":"LF_Credits_Devs"},
      ${"widgetsRelhaxLoginCredits.xc":"LF_Relhax_Modpack"},
      ${"widgetsRelhaxLoginCredits.xc":"LF_Relhax_Logo"},
      ${"widgetsRelhaxLoginCredits.xc":"LF_OM_Logo"}
    ],
    "lobby": [
      ${ "widgetsTemplates.xc":"statistics" },
      ${ "widgetsStatsAlt.xc":"statistics2" },
      ${ "widgetsTemplates.xc":"clock" },
      ${ "widgetsBoosters.xc":"boosters" },
      ${ "widgetsBoosters.xc":"boostersBG" },
      ${ "widgetsYears.xc":"years" },
      ${ "widgetsSessionInfo.xc":"sessionTime" },
      ${ "widgetsSessionInfo.xc":"sessionWinsCount" },
      ${ "widgetsSessionInfo.xc":"sessionWinsPercent" },
      ${ "widgetsTemplates.xc":"separator" },
      ${ "widgetsTankStats.xc":"tankStats" },
      ${ "widgetsTankStats.xc":"tankStats2" },
      ${ "widgetsTankStats.xc":"gunmarkIcon" },
      ${ "widgetsTankStats.xc":"markOfMastery" }
    ]
  }  
}
