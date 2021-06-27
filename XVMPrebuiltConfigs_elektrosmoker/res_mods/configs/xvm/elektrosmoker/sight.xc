﻿{
  "sight": {
    "enabled": true,
    // время отображения макросов {{py:....Target}} после потери цели
    "delayHideTarget": 3,
    // Сфера разлета осколков осколочно-фугасных снарядов
    "sphereDispersion": {
      // true - включить
      "enabled": true,
      // Для каких типов техники будет отображаться сфера. Возможные значения ["LT", "MT", "HT", "TD", "SPG"]
      "vtype": ["LT", "MT", "HT", "TD", "SPG"],
      // отображение сферы по нажатию клавиши
      "hotkey": { 
        // true - включить
        "enabled": true,
        // коды клавиш можно посмотреть в файле hotkeys.xc.
        "keyCode": 56,
        // onHold: false - произвести действие по разовому нажатию клавиши. true - по удержанию.
        "onHold": true }
    },
    // true - не отображать прицел после смерти
    "hideSightAfterDeath": true,    
    // true - не отображать сетку прицела
    "removeIndicator": false,
    // true - не отображать центральный маркер
    "removeCentralMarker": false,
    // true - не отображать полосу перезарядки
    "removeLoad": true,
    // true - не отображать полосу прочности 
    "removeCondition": true,   
    // true - не отображать кассеты 
    "removeContainers": false,
    // true - не отображать таймер перезарядки 
    "removeLoadingTimer": true,
    // true - не отображать индикатор кратности прицела 
    "removeZoomIndicator": true,
    // true - не отображать дистанцию до цели 
    "removeDistance": true,
    // true - не отображать количество снарядов
    "removeQuantityShells": false,
    // опция управляет отображением спидометра (значение по умолчанию - "wheels")
    //"none" - скрыть для любой техники, "all" - показывать для любой техники, "wheels" - показывать для колёсной техники
    "showSpeedometer": "wheels",
    // Тип снаряда (макрос {{py:sight.shellType}}).
    "shellType": {
      "armor_piercing":    "{{l10n:armor_piercing}}",    // armor piercing / бронебойный
      "high_explosive":    "{{l10n:high_explosive}}",    // high explosive / осколочно-фугасный
      "armor_piercing_cr": "{{l10n:armor_piercing_cr}}", // armor piercing composite rigid / бронебойный подкалиберный
      "armor_piercing_he": "{{l10n:armor_piercing_he}}", // armor piercing high explosive / бронебойно-фугасный
      "hollow_charge":     "{{l10n:hollow_charge}}",     // high explosive anti-tank / кумулятивный
      "not_shell":         "--"
    },
    //цвет шанса на пробитие ({{py:sight.c_piercingChance}})
    "c_piercingChance": {
      "not_pierced":    "#E82929",
      "little_pierced": "#E1C300",
      "great_pierced":  "#2ED12F",
      "not_target":     ""
    },
    // Выделение цели находящейся в автозахвате
    "autoAim": {
      "enabled": true,
      // Способ выделения техники. Возможные значения: "arrow", "cylinder"
      // "arrow"    - стрелка над техникой 
      // "cylinder" - свечение вокруг техники
      // ""         - отключить выделение техники
      "markerType": "arrow",
      // (default = only on "wheels")
      //"none" - скрыть для любой техники, "all" - показывать для любой техники, "wheels" - показывать для колёсной техники      
      "showAutoAimMarker": "all"
    }
  }
}