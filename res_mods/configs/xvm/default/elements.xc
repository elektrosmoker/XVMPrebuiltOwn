{
  "elements": [
  {
    "siegeModePanel": {"visible": false, "alpha": 0},
    "consumablesPanel": { "$delay": 8000, "y": "{{py:math.sub({{py:xvm.screenHeight}}, 80)}}" },
    "debugPanel": { "$delay": 100, "alpha": 0 },
    "fragCorrelationBar": { "visible": false, "$delay": 100, "alpha": 0 },
    "epicRandomScorePanel": { "visible": false, "$delay": 100, "alpha": 0 },
    "prebattleTimer": {      
        "visible": false,
            "timer": { "visible": false },
            "background": { "visible": false },
            "qpInfoFlagContainer": { "visible": false },
            "win": { "visible": false },
            "message": { "visible": false }
      }
    }
  ]
}
