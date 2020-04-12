{
  "damageLog": {
    // false - disable.
    // false - отключить.
    "enabled": true,
    // true - disable standard detailed damage.
    // true - отключить стандартный детальный урон.
    "disabledDetailStats": true,
    // true - disable standard summarized damage.
    // true - отключить стандартный суммарный урон.
    "disabledSummaryStats": true,
    // Log of the received damage.
    // Лог полученного урона.
    
    
    "log": {
      // true - allow to move log in battle and disallow macros for "x" and "y" settings.
      // false - disallow to move log in battle and allow macros for "x" and "y" settings.
      "moveInBattle": true,
      "x": 240,
      "y": -23,
      
      
      // true - show hits without damage.
      "showHitNoDamage": true,
      // true - summarize damages from fire.
      "groupDamagesFromFire": true,
      // true - summarize damages from ramming, crash, falling (if more than one damage per second).
      "groupDamagesFromRamming_WorldCollision": true,
      // true - summarize damages from artillery strike and airstrike (if more than one damage per second).
      "groupDamageFromArtAndAirstrike": true,
      // Kind of the received damage (macro {{dmg-kind}}).
      
      
      // Kind of the received damage (macro {{dmg-kind}}).
      // Тип полученного урона (макрос {{dmg-kind}}).
      "dmg-kind": {
        "shot": "{{type-shell}}", // shot
        "fire": "<img src='xvm://res/icons/damageLog/Dmg/fire.png'  width='20' height='17' vspace='-5'>", // fire
        "ramming": "<img src='xvm://res/icons/damageLog/Dmg/ramming.png'  width='20' height='17' vspace='-5'> <font size='13' color='#efafff'>{{diff-masses%-4.01f}}</font>", // ramming
        "world_collision": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png'  width='20' height='17' vspace='-2'>", // world collision
        "drowning": "<img src='xvm://res/icons/damageLog/Dmg/drowning.png'  width='20' height='17' vspace='-2'>", // drowning 
        "overturn": "<img src='xvm://res/icons/damageLog/Dmg/overturn.png'  width='20' height='17' vspace='-2'>", // overturn 
        "recovery": "{{l10n:forsaken}}<tab><font face='xvm'>&#x100;</font>",                               // self-destruction
        "death_zone": "<img src='xvm://res/icons/damageLog/Dmg/death_zone.png'  width='20' height='17' vspace='-1'>", // death zone
        "gas_attack": "<img src='xvm://res/icons/damageLog/Dmg/gas_attack.png'  width='20' height='17' vspace='-5'>", // gas attack 
        "art_attack": "<img src='xvm://res/icons/damageLog/Dmg/artillery.png'  width='20' height='17' vspace='-5'>", // art attack
        "air_strike": "<img src='xvm://res/icons/damageLog/Dmg/air_strike.png'  width='20' height='17' vspace='-1'>" // air strike
      },
      // Color by kind of the received damage (macro {{c:dmg-kind}}).
      // Цвет по типу полученного урона (макрос {{c:dmg-kind}}).
      "c:dmg-kind": {
        "shot": "{{c:hit-effects}}",       // shot / попадание.
        "fire": "#FF6655",                 // fire / пожар.
        "ramming": "#998855",              // ramming / таран.
        "world_collision": "#228855",      // world collision / столкновение с объектами, падение.
        "drowning": "#CCCCCC",             // drowning / утопление.
        "overturn": "#CCCCCC",             // overturn / опрокидывание.
        "recovery": "#CCCCCC",             // self-destruction / самоуничтожение (in the "Frontline" mode / в режиме "Линия фронта").
        "death_zone": "#CCCCCC",           // death zone / смертельная зона.
        "gas_attack": "#CCCCCC",           // gas attack / газовая атака.
        "art_attack": "{{c:hit-effects}}", // art attack / артиллерийская поддержка.
        "air_strike": "{{c:hit-effects}}"  // air strike / поддержка авиации.
      },
      // Damage with shell splinters (HE/HESH). (macro {{splash-hit}}).
      // Урон осколками снаряда (ОФ/ХФ). (макрос {{splash-hit}}).
      "splash-hit": {
        "splash": "<img src='xvm://res/icons/damageLog/Dmg/engineCriticalSmall.png' width='20' height='17' vspace='-2'>", // splash damage 
        "no-splash": ""                             // no splash damage
      },
      // Shell kind (macro {{type-shell}}).
      "type-shell": {
        "armor_piercing": "<img src='xvm://res/icons/damageLog/Dmg/ARMOR_PIERCING.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>AP</font>", // armor piercing
        "high_explosive": "<img src='xvm://res/icons/damageLog/Dmg/HIGH_EXPLOSIVE.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>HE</font>", // high explosive
        "armor_piercing_cr": "<img src='xvm://res/icons/damageLog/Dmg/ARMOR_PIERCING_CR.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>APCR</font>", // armor piercing composite rigid
        "armor_piercing_he": "<img src='xvm://res/icons/damageLog/Dmg/ARMOR_PIERCING_HE.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>AP-HE</font>", // armor piercing high explosive
        "hollow_charge": "<img src='xvm://res/icons/damageLog/Dmg/HOLLOW_CHARGE.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>HE-Ch</font>", // high explosive anti-tank
        "not_shell": ""
      },
      // Color by shell kind (macro {{type-shell}}).
      // Цвет по типу снаряда (макрос {{type-shell}}).
      "c:type-shell": {
        "armor_piercing": "#CCCCCC",    // armor piercing 
        "high_explosive": "#CCCCCC",    // high explosive
        "armor_piercing_cr": "#CCCCCC", // armor piercing composite rigid 
        "armor_piercing_he": "#CCCCCC", // armor piercing high explosive
        "hollow_charge": "#CCCCCC",     // high explosive anti-tank
        "not_shell": "#CCCCCC"          // another source of damage 
      },
      // Vehicle type (macro {{vtype}}).
      "vtype": {
        "MT": "{{level=10?<font face='KAPb14 v1' size='17' color='#BFA346'>'</font>|<font face='KAPb14 v1' size='17' color='#BFA346'>(</font>}}", // medium tank 
        "LT": "{{level=10?<font face='KAPb14 v1' size='17' color='#5BD350'>8</font>|<font face='KAPb14 v1' size='17' color='#5BD350'>9</font>}}",  // light tank 
        "HT": "{{level=10?<font face='KAPb14 v1' size='17' color='#808080'>!</font>|<font face='KAPb14 v1' size='17' color='#00FFFF'>b</font>}}",  // heavy tank 
        "TD": "{{level=10?<font face='KAPb14 v1' size='17' color='#007DFF'>,</font>|<font face='KAPb14 v1'  size='17'color='#007DFF'>.</font>}}",     // tank destroyer
        "SPG": "{{level=10?<font face='KAPb14 v1' size='17' color='#F40000'>2</font>|<font face='KAPb14 v1' size='17' color='#F40000'>4</font>}}",        // SPG
        "not_vehicle": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png' width='20' height='17' vspace='-1'>"                               // another source of damage
      },
      // Color by vehicle type (macro {{c:vtype}}).
      "c:vtype": {
        "HT": "#c0c0c0",         // heavy tank
        "MT": "#ff9900",         // medium tank
        "LT": "#006600",         // light tank
        "TD": "#00ccff",         // tank destroyer
        "SPG": "#cc0000",        // SPG
        "not_vehicle": "#CCCCCC" // another source of damage /
      },
      // Hit kind (macro {{hit-effects}}).
      "hit-effects": {
          "armor_pierced": "{{dmg}}",                                    // penetrated
          "intermediate_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='17' height='16' vspace='-4'>", // ricochet (intermediate) 
          "final_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='17' height='16' vspace='-4'>", // ricochet
          "armor_not_pierced": "<img src='xvm://res/icons/damageLog/HitEffects/not_penetrated.png' width='30' height='17' vspace='-4'>", // not penetrated 
          "armor_pierced_no_damage": "<img src='xvm://res/icons/damageLog/HitEffects/no_damage.png' width='20' height='17' vspace='-1'>", // no damage
          "unknown": "<img src='xvm://res/icons/damageLog/HitEffects/unknown.png' width='20' height='17' vspace='-1'>" // unknown
      },
      
      
      // Color by hit kind (macro {{c:hit-effects}}).
      "c:hit-effects": {
        "armor_pierced": "#FF4D3C",           // penetrated (damage) / пробито (урон).
        "intermediate_ricochet": "#CCCCCC",   // ricochet (intermediate) / рикошет (промежуточный).
        "final_ricochet": "#CCCCCC",          // ricochet / рикошет.
        "armor_not_pierced": "#CCCCCC",       // not penetrated / не пробито.
        "armor_pierced_no_damage": "#CCCCCC", // no damage / без урона.
        "unknown": "#CCCCCC"                  // unknown / неизвестно.
      },
      // Critical hit (macro {{critical-hit}}).
      "critical-hit": {
        "critical": "{{crit-device}}",  // critical hit / попадание с критическим повреждением.
        "no-critical": "" // without critical hit / попадание без критического повреждения.
      },
      
      
      // Damaged module or shell-shocked crew member (macro {{crit-device}}).
      "crit-device": {
        "engine_crit": "<img src='xvm://res/icons/damageLog/Dmg/engineCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "ammo_bay_crit": "<img src='xvm://res/icons/damageLog/Dmg/ammoBayCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "fuel_tank_crit": "<img src='xvm://res/icons/damageLog/Dmg/fuelTankCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "radio_crit": "<img src='xvm://res/icons/damageLog/Dmg/radioCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "left_track_crit": "<img src='xvm://res/icons/damageLog/Dmg/trackCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "right_track_crit": "<img src='xvm://res/icons/damageLog/Dmg/trackCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "gun_crit": "<img src='xvm://res/icons/damageLog/Dmg/gunCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "turret_rotator_crit": "<img src='xvm://res/icons/damageLog/Dmg/turretRotatorCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "surveying_device_crit": "<img src='xvm://res/icons/damageLog/Dmg/surveyingDeviceCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "engine_destr": "<img src='xvm://res/icons/damageLog/Dmg/engineDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "ammo_bay_destr": "<img src='xvm://res/icons/damageLog/Dmg/ammoBayDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "fuel_tank_destr": "<img src='xvm://res/icons/damageLog/Dmg/fuelTankDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "radio_destr": "<img src='xvm://res/icons/damageLog/Dmg/radioDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "left_track_destr": "<img src='xvm://res/icons/damageLog/Dmg/trackDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "right_track_destr": "<img src='xvm://res/icons/damageLog/Dmg/trackDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "gun_destr": "<img src='xvm://res/icons/damageLog/Dmg/gunDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "turret_rotator_destr": "<img src='xvm://res/icons/damageLog/Dmg/turretRotatorDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "surveying_device_destr": "<img src='xvm://res/icons/damageLog/Dmg/surveyingDeviceDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "commander": "<img src='xvm://res/icons/damageLog/Dmg/commanderDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "driver": "<img src='xvm://res/icons/damageLog/Dmg/driverDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "radioman": "<img src='xvm://res/icons/damageLog/Dmg/radiomanDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "gunner": "<img src='xvm://res/icons/damageLog/Dmg/gunnerDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "loader": "<img src='xvm://res/icons/damageLog/Dmg/loaderDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "no-critical": ""
      },
      
      
      
      
      // Part of vehicle (macro {{comp-name}}).
      "comp-name": {
        "turret": "turret", // turret 
        "hull": "hull", // body 
        "chassis": "suspension", // suspension
        "wheel": "wheel",     // wheel                                                                
        "gun": "gun", // gun 
        "unknown": "" // unknown {{diff-masses}}
      },
      
      
      
      // Team attachment of the attacker (macro {{team-dmg}}).
      "team-dmg": {
        "ally-dmg": "",  // ally
        "enemy-dmg": "1", // enemy 
        "player": "",    // self damage
        "unknown": ""    // unknown 
      },
      // Color by team attachment of the attacker (macro {{c:team-dmg}}).
      "c:team-dmg": {
        "ally-dmg": "#00EAFF",  // ally 
        "enemy-dmg": "#CCCCCC", // enemy 
        "player": "#228855",    // self damage 
        "unknown": "#CCCCCC"    // unknown 
      },
      
      
      // Shell currency (macro {{costShell}}).
      "costShell": {
        "gold-shell": "gold", // gold
          "silver-shell": "credits", // credits
            "unknown": ""       // unknown 
      },
      
      
      // Color by shell currency (macro {{c:costShell}}).
      "c:costShell": {
        "gold-shell": "#FFD700",   // gold 
        "silver-shell": "#C9C0BB", // credits 
        "unknown": ""              // unknown
      },
      // true - show hits without damage.
      "showHitNoDamage": true,
      // true - summarize damages from fire.
      "groupDamagesFromFire": true,
      // true - summarize damages from ramming, crash, falling (if more than one damage per second).
      "groupDamagesFromRamming_WorldCollision": true,
      // Shadow settings.
      "shadow": {
        "distance": 1,
        "angle": 90,
        "color": "#000000",
        "alpha": 75,
        "blur": 5,
        "strength": 3,
        "hideObject": false,
        "inner": false,
        "knockout": false,
        "quality": 1
      },
      
      
      
      
      // Damage log format.
      "formatHistory": "<textformat tabstops='[25,60,100,175,181,206,221,289]'><font face='mono' size='12' color='#FFFFFF'>{{number%3d~.}}</font><tab><font color='{{c:dmg-kind}}'>{{hit-effects}}</font><tab>{{critical-hit}}{{splash-hit}}{{my-blownup?<font face='KAPb14 v1' size='17' color='#b30000'>D</font>}}<tab>{{dmg-kind}}<tab><font size='17' color='{{c:r|#666666}}'>•</font><tab><img src='xvm://res/icons/damageLog/level/{{level}}.png' width='18' height='17' vspace='-3'><tab><font color='{{c:vtype}}'>{{vtype}}</font><tab><font color='{{c:team-dmg}}'>{{vehicle}}</font><tab><font size='10' color='#20DD3F'>{{reloadGun%-2.01f|--}}</font></textformat>"
    },
    
    
    
    // Background of the log of the received damage.
    "logBackground": {
      "$ref": { "path":"damageLog.log" },
      // Damage log background format.
      "formatHistory": "<img height='15' width='400' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },
    
    
        
    
    
    //----------------------------ALT---------------------------
      
    
    
    // Log of the received damage (alternative mode).
    "logAlt": {
      "$ref": { "path":"damageLog.log" },
      
            "dmg-kind": {
        "shot": "{{type-shell}}", // shot / попадание
          "fire": "<img src='xvm://res/icons/damageLog/Dmg/fire.png'  width='20' height='17' vspace='-3'>", // fire
            "ramming": "<img src='xvm://res/icons/damageLog/Dmg/ramming.png'  width='20' height='17' vspace='-3'>", // ramming
              "world_collision": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png'  width='20' height='17' vspace='-2'>", // world collision
                "drowning": "<img src='xvm://res/icons/damageLog/Dmg/drowning.png' width='20' height='17' vspace='-2'>", // drowning 
                  "overturn": "<img src='xvm://res/icons/damageLog/Dmg/overturn.png' width='20' height='17' vspace='-2'>", // overturn
                    "recovery": "{{l10n:forsaken}}",    // self-destruction  
                    "death_zone": "<img src='xvm://res/icons/damageLog/Dmg/death_zone.png' width='20' height='17' vspace='-1'>", // death zone
                      "gas_attack": "<img src='xvm://res/icons/damageLog/Dmg/gas_attack.png' width='20' height='17' vspace='-3'>", // gas attack
                        "art_attack": "<img src='xvm://res/icons/damageLog/Dmg/artillery.png' width='20' height='17' vspace='-3'>", // art attack
                          "air_strike": "<img src='xvm://res/icons/damageLog/Dmg/air_strike.png' width='20' height='17' vspace='-1'>" // air strike 
      },
      
      
      // true - show hits without damage.
      "showHitNoDamage": true,
      
      
      // Damage log format.
      "formatHistory": "<textformat leading='-1' tabstops='[20,44,135,220,280,310]'><img src='xvm://res/icons/damageLog/squads/{{squad-num}}.png' vspace='-2'><tab>{{vtype}}<tab><font color='{{c:team-dmg}}'>{{vehicle}}</font><tab><font size='14' color='{{c:eff}}'>{{name%-13.13s}}</font><tab><font size='14' color='#A4ABF4'>{{clan}}</font><tab><font size='14' color='{{c:dmg-kind}}'>{{comp-name}}</font></textformat>"
    },
    
    
    // Background of the log of the received damage (alternative mode).
    "logAltBackground": {
      "$ref": { "path":"damageLog.logAlt" },
      // Damage log background format.
      "formatHistory": "<img height='15' width='400' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },
    
    
    
    // Last damage (hit).
    "lastHit": {
      "$ref": { "path":"damageLog.log" },
      
      
            "crit-device": {
        "engine_crit": "",
        "ammo_bay_crit": "",
        "fuel_tank_crit": "",
        "radio_crit": "",
        "left_track_crit": "",
        "right_track_crit": "",
        "gun_crit": "",
        "turret_rotator_crit": "",
        "surveying_device_crit": "",
        "engine_destr": "",
        "ammo_bay_destr": "",
        "fuel_tank_destr": "",
        "radio_destr": "",
        "left_track_destr": "",
        "right_track_destr": "",
        "gun_destr": "",
        "turret_rotator_destr": "",
        "surveying_device_destr": "",
        "commander": "<img src='xvm://res/icons/damageLog/Dmg/commander.png' width='42' height='42' vspace='-2'>",
        "driver": "<img src='xvm://res/icons/damageLog/Dmg/driver.png' width='42' height='42' vspace='-2'>",
        "radioman": "<img src='xvm://res/icons/damageLog/Dmg/radioman.width='42' height='42' vspace='-2'>",
        "gunner": "<img src='xvm://res/icons/damageLog/Dmg/gunner.png' width='42' height='42' vspace='-2'>",
        "loader": "<img src='xvm://res/icons/damageLog/Dmg/loader.png' width='42' height='42' vspace='-2'>",
        "no-critical": ""
      },
      "comp-name": {
        "turret": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:turret}}</font>", // turret 
        "hull": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:hull}}</font>", // body 
        "chassis": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:chassis}}</font>", // suspension
        "gun": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:gun}}</font>", // gun 
        "unknown": "" // unknown 
      },
      "type-shell": {
        "armor_piercing": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>AP</font>", // armor piercing 
        "high_explosive": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>HE</font>", // high explosive
        "armor_piercing_cr": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>APCR</font>", // armor piercing composite rigid 
        "armor_piercing_he": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>AP-HE</font>", // armor piercing high explosive
        "hollow_charge": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>HE-HC</font>", // high explosive anti-tank
        "not_shell": "" // another source of damage 
      },
      
      
      
      // true - allow to move last damage in battle and disallow macros for "x" and "y" settings.
      // false - disallow to move last damage in battle and allow macros for "x" and "y" settings.
      "moveInBattle": true,
      "x": -120,
      "y": 200,
      // true - show hits without damage.
      "showHitNoDamage": true,
      // Display duration (seconds).
      "timeDisplayLastHit": 7,
      // Shadow settings
      "shadow": {
        "distance": 0,
        "blur": 6,
        "strength": 6,
        "color": "{{dmg-LastHit}}"                //"{{dmg=0?#000000|#D50838}}"
      },
      // Kind of the received damage (macro {{dmg-kind}})
      "dmg-kind": {
        "fire": "<font face='KAPb14 v1' size='48' color='#b30000'>B</font><font face='Book Antiqua' size='55' color='#ff8080'> FIRE!!!!!</font>",               // fire 
        "shot": "<font face='Gunplay' size='45' color='#D50838'>{{hit-effects}}</font>",               // shot / попадание
        "ramming": "<img src='xvm://res/icons/damageLog/Dmg/ramming.png'  width='62' height='37' vspace='-3'>{{dmg}}",            // ramming 
        "world_collision": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png'  width='42' height='17' vspace='-2'>",    // world collision
        "drowning": "<img src='xvm://res/icons/damageLog/Dmg/drowning.png'  width='62' height='37' vspace='-2'>",         // drowning 
        "overturn": "<img src='xvm://res/icons/damageLog/Dmg/overturn.png'  width='62' height='37' vspace='-2'>",           // overturn 
        "recovery": "{{l10n:forsaken}}",      // self-destruction
        "death_zone": "Death Zone",                      // death zone / смертельная зона
        "gas_attack": "Gas Attack",                      // gas attack / газовая атака
        "art_attack": "<img src='xvm://res/icons/damageLog/Dmg/artillery.png'  width='62' height='37' vspace='-3'>",         // art attack 
        "air_strike": "<img src='xvm://res/icons/damageLog/Dmg/air_strike.png'  width='62' height='37' vspace='-1'>"          // air strike
      },
      
      
      
      // Тип попадания (макрос {{hit-effects}}) Данный повтор нужен для увелечения иконок hit-effectsв Формате последнего урона..
      "hit-effects": {
        "armor_pierced": "{{dmg}}",                                    // penetrated 
        "intermediate_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='37' height='17' vspace='-4'>", // ricochet (intermediate)
        "final_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='37' height='17' vspace='-4'>", // ricochet 
        "armor_not_pierced": "<img src='xvm://res/icons/damageLog/HitEffects/not_penetrated.png' width='50' height='17' vspace='-4'>", // not penetrated 
        "armor_pierced_no_damage": "<img src='xvm://res/icons/damageLog/HitEffects/no_damage.png' width='40' height='17' vspace='-1'>", // no damage
        "unknown": "" // unknown
      },
      // Vehicle type (macro {{vtype}}).
      "vtype": {
        "MT": "{{level=10?<font face='KAPb14 v1' size='17' color='#BFA346'>'</font>|<font face='KAPb14 v1' size='17' color='#BFA346'>(</font>}}", // medium tank 
        "LT": "{{level=10?<font face='KAPb14 v1' size='17' color='#5BD350'>8</font>|<font face='KAPb14 v1' size='17' color='#5BD350'>9</font>}}",  // light tank
        "HT": "{{level=10?<font face='KAPb14 v1' size='17' color='#00FFFF'>!</font>|<font face='KAPb14 v1' size='17' color='#00FFFF'>b</font>}}",  // heavy tank
        "TD": "{{level=10?<font face='KAPb14 v1' size='17' color='#007DFF'>,</font>|<font face='KAPb14 v1'  size='17'color='#007DFF'>.</font>}}",     // tank destroyer
        "SPG": "{{level=10?<font face='KAPb14 v1' size='17' color='#F40000'>2</font>|<font face='KAPb14 v1' size='17' color='#F40000'>4</font>}}",        // SPG 
        "not_vehicle": ""                               // another source of damage
      },
      // Last damage format.
      "formatLastHit": "{{my-blownup?<font face='KAPb14 v1' size='48' color='#b30000'>D</font><font size='35' color='{{c:team-dmg}}'>{{dmg-kind}} </font>|{{type-shell}} <font size='35' color='{{c:team-dmg}}'> {{dmg-kind}}</font> <b>{{dmg-kind=<font face='KAPb14 v1' size='48' color='#b30000'>B</font><font face='Book Antiqua' size='55' color='#ff8080'>FIRE!!!!!</font>?|{{comp-name}}}}</b> {{crit-device}}}}\n{{vtype}}<font face='Book Antiqua' size='25' color='{{c:team-dmg}}'><b> {{vehicle}}</b></font>"
    }
  }
}