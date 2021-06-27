from gui.Scaleform.daapi.view.battle.shared.damage_panel import DamagePanel
from xvm_main.python import config
from xfw import overrideMethod

###

dpIncogConfig = config.get('dpIncog', {
    'hidePlayerInfo': False,
    'hideHealth': False
})

###

@overrideMethod(DamagePanel, '_updatePlayerInfo')
def updatePlayerInfo(base, self, value):
    if dpIncogConfig['hidePlayerInfo']:
        self.as_setPlayerInfoS('', '', '', '')
    else:
        base(self, value)

@overrideMethod(DamagePanel, '_updateHealth')
def updateHealth(base, self, health):
    if dpIncogConfig['hideHealth']:
        self.as_updateHealthS('', 100.0)
    else:
        base(self, health)
