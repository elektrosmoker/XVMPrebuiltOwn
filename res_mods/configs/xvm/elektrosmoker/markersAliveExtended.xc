/**
 * Options for alive with Alt markers.
 */
{


// ally - alive - extended

	"ally": {
		"contourIcon": {																	
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {	
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},		
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HelpSupportIcon"},
        "enabled": true
			},            
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HP-Ratio"},			
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "spacermarker"},		
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Tankname"},		
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "OverallRating"},		
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "NumberFightsTank"},		
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "WinningPercentageTank"},
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},		
				"enabled": true
			}
		],
		"actionMarker": {			
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {					
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {					
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": false
		},
		"damageText": {							
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextPlayer": {				
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextSquadman": {			
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		}
	},
  
  
  
  
  
  
  
  // enemy - alive - extended
  
	"enemy": {
		"contourIcon": {																	
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HelpSupportIcon" }	
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HP-Ratio"},			
				"enabled": false
			},
            {
				"$ref": { "file": "markersTemplates.xc", "path": "OverallRating"},	
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "NumberFightsTank"},	
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "WinningPercentageTank"},
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},			
				"enabled": true
			}
		],
		"actionMarker": {																
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {	
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {		
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": false
		},
		"damageText": {		
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextPlayer": {		
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextSquadman": {			
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		}
	}
}