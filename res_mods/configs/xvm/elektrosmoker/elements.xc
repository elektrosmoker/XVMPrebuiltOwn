{
  "elements": [
    {    
    "epicScorePanelUI": { 
           "visible": false, 
           "$delay": 100, 
           "alpha": 0 
           },
           
//    "epicRandomScorePanel": { 
//          "visible": false, 
//          "$delay": 100, 
//          "alpha": 0 
//          },
  
    "siegeModePanel": {
            "visible": false, 
            "alpha": 0
            },
    
    "consumablesPanel": { 
            "$delay": 8000, 
            "y": "{{py:math.sub({{py:xvm.screenHeight}}, 80)}}" 
         //   "y": "{{py:xvm.YFromBottom(80)}}" 
            },
    
    "debugPanel": { 
            "$delay": 100, 
            "alpha": 0 
            },

//    "fragCorrelationBar": { 
//           "visible": false, 
//           "$delay": 100, 
//           "alpha": 0 
//           },
              
      "fragCorrelationBar": {
        "alpha": "{{py:thp_show?0|1}}",
        "teamFragsSeparatorField": {
          "y": -2
        }
      },
              
   "battleTimer": { "$delay": 100, "alpha": 0 },
    
    "prebattleTimer": {      
        "visible": false,
            "timer": { "visible": false },
            "background": { "visible": false },
            "infoContainer": { "visible": false },
            "win": { "visible": false },
            "message": { "visible": false }
      }
      
    }
    
        /*
    ┌─────────┐
    │ regular │
    └─────────┘
    "battleDamageLogPanel"          - Панель: Информирование в бою - История событий         / Panel: Battle Notifications - Log
    "battleLoading"                 - Экран загрузки боя                                     / Battle Loading screen
    "battleMessenger"               - Чат                                                    / Chat
    "battleTicker"                  - ?                                                      / ?
    "battleTimer"                   - Таймер боя                                             / Battle timer
    "consumablesPanel"              - Панель снарядов и расходников                          / Ammo bar
    "damageInfoPanel"               - Внутриигровая панель критов от навыка "эксперт"        / Ingame crits panel by "expert" skill
    "damagePanel"                   - Панель повреждений                                     / Damage panel
    "debugPanel"                    - Панель пинга/лага/фпс                                  / Debug panel (ping/lag/fps)
    "destroyTimersPanel"            - Таймер до уничтожения (утопление, переворот)           / Destroy timers (drowning, overturned)
    "dualGunPanel"                  - Панель для техники с двумя орудиями                    / Panel for vehicle with two guns
    "endWarningPanel"               - Панель оповещающая о конце боя                         / Panel informing about the imminent end of the battle
    "fragCorrelationBar"            - Счёт боя                                               / Battle score
    "fullStats"                     - Окно статистики по клавише Tab                         / Battle Statistics form on the Tab key
    "gameMessagesPanel"             - Сообщение о результате боя (победа, поражение, ничья)  / Messages on the outcome of the battle (victory, defeat, draw)
    "hintPanel":                    - Панель с подсказками в бою                             / Panel tips in battle
    "minimap"                       - Миникарта                                              / Minimap
    "playersPanel"                  - Панели игроков/уши                                     / Players panels
    "prebattleTimer"                - Таймер до начала боя                                   / Timer before a battle start
    "questProgressTopAnimContainer" - Панель: Информирование в бою - Прогресс ЛБЗ            / Panel: Battle Notifications - Progress for Personal Missions
    "questProgressTopView"          - Панель: Информирование в бою - Прогресс ЛБЗ (анимация) / Panel: Battle Notifications - Progress for Personal Missions (animation)
    "radialMenu"                    - Радиальное меню                                        / Radial menu
    "ribbonsPanel"                  - Ленты боевой эффективности                             / Battle performance badges
    "siegeModePanel"                - Панель осадного режима                                 / Siege mode panel
    "sixthSense"                    - Лампа шестого чувства                                  / Sixth sense lamp
    "teamBasesPanelUI"              - Полоса захвата баз                                     / Capture bar
    ┌─────────────┐
    │ epic_random │
    └─────────────┘
    "epicRandomPlayersPanel"        - Панели игроков/уши                                     / Players panels
    "epicRandomScorePanel"          - Счёт боя                                               / Battle score
    ┌─────────────┐
    │ epic_battle │
    └─────────────┘
    "epicDeploymentMap"             - Миникарта                                              / Minimap
    "epicDestroyTimersPanel"        - Таймер до уничтожения (по горячей клавише "J")         / Destroy timers (hot key "J")
    "epicInGameRank"                - Панель полученного ранга                               / Rank received panel
    "epicMissionsPanel"             - Панель текущей задачи в бою (захватите/защищайте зону) / The panel of the current task in battle (capture/defend point)
    "epicOverviewMapScreen"         - Экран обзора миникарты (по горячей клавише "M")        / Minimap overview screen (hot key "M")
    "epicReinforcementPanel"        - Панель подкрепления (количество возрождений техники)   / ReinforcementPanel (the number of revivals vehicle)
    "epicRespawnView"               - Панель выбора зоны высадки (сектор A, B, С)            / Respawn zone selection panel (zone A, B, C)
    "epicSpectatorViewUI"           - Панель вида в режиме зрителя                           / View panel in spectator mode
    "epicScorePanelUI"              - Панель счета                                           / Score panel
    "recoveryPanel"                 - Индикатор восстановления техники (зона обслуживания)   / Recovery indicator (resupply point)
    "superPlatoonPanel"             - Панель взвода                                          / Platoon panel
    */
    
    
  ]
}
