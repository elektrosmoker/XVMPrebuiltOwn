{
  "battleMessages": {
    // false - disable battle-messages-addon \ отключить функционал аддона
    "enabled": true,
    //
    "enemyArtyCooldown": {
      // Available macroses: \ Доступные макросы:
      // {{arty-tank}} - arty attacker tankname \ имя танка атаковавшей артиллерии
      // {{arty-name}} - arty attacker nickname \ никнейм атаковавшего игрока
      //
      // false - disable enemy arty`s cooldown announcer \ отключить оповещения об отстрелявшейся артиллерии
      "enabled": true,
      // Text format \ Формат текста
      "format": "{{arty-tank}} ({{arty-name}}) hit me!"
    },
    "iAmSpotted": {
      // Available macroses: \ Доступные макросы:
      // {{position}} - current position (cell) \ текущая позиция (квадрат)
      //
      // false - disable iAmSpotted announcer \ отключить оповещения о собственном засвете
      "enabled": false,
      //
      "showWhenLess": 6,
      //
      "helpMeCommand": true,
      // Text format \ Формат текста
      "format": "Iam spotted at {{position}}!"
    },
    "teamDamage": {
      // Available macroses: \ Доступные макросы:
      // {{damage}} - dealt damage \ нанесённый урон
      // {{damage-reason}} - damage reason \ тип нанесённого урона
      // {{victim-name}} - victim nickname \ никнейм получившего
      // {{victim-vehicle}} - victim vehicle name \ имя танка получившего
      // {{attacker-name}} - attacker nickname \ никнейм атаковавшего
      // {{attacker-vehicle}} - attacker vehicle name \ имя танка атаковавшего
      //
      // false - disable team damage announcer \ отключить оповещения о тим-дамаге
      "enabled": false,
      // Available values: \ Возможные значения: "all", "player", "ally"
      "enabledFor": "player",
      // Available types: \ Возможные типы: "chat", "killog"
      "messageIn": "chat",
      // Ignore team-damage, less than value \ Игнорировать тим-дамаг, если урон меньше заданного значения
      "ignoreLessThan": 80,
      // Text format \ Формат текста
    //  "format": "<font color='#00EAFF'>{{attacker-name}} ({{attacker-vehicle}})</font> повредил союзника {{victim-name}} ({{victim-vehicle}}) на <font color='#FFDD33'>{{damage}}</font>!"
    "format": "<font color='#00EAFF'>{{attacker-name}} ({{attacker-vehicle}})</font> you´ve hit me for <font color='#FFDD33'>{{damage}}</font>!"
    },
    "clipCooldownTimeMsgOnReload": {
      // Available macroses: \ Доступные макросы:
      // {{clipReloadTime}} - clip reload time \ время перезарядки барабана
      //
      // false - disable clip cooldown time message on reload (on "C"-key) \ отключить отправку времени заряжания при перезарядке барабана (по клавише "C")
      "enabled": true,
      // Text format (will use default client command if emtpy) \ Формат текста (если пусто, будет использоваться стандартная клиентская команда)
      "format": "Reloading my clip!"
    },
	"attackCommandOnSight": {
	  // false - disable "attack" command when the enemy in sight \ отключить команду "атакую" при наведении на противника
	  "enabled": false,
	  // delay (in seconds) to send the command \ задержка (в секундах) отправки команды
	  // time needed to enemy be in the sight, to send the command \ время нахождения противника в прицеле, после которого отправляется команда
	  "delay": 2.0,
	  // timeout (in seconds) between last and next command \ таймаут (в секундах) до отправки следующей команды
	  "timeout": 5
	}
  }
}
