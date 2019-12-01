//автор прицела DmitriiS27

{
  "def": {
///////// сетки прицелов //////////////////////////////////////
    "cameraMode": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE)",
      "x": -2,
      "y": -72,
      "width": 536,
      "height": 283,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?100|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "format": "<img src='cfg://icons_sight/{{py:aim.mode}}Sight1.png'>"
    },
    
 
    "cameraMode_sn": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE)",
      "x": -2,
      "y": 2,
      "width": 502,
      "height": 124,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=sn?100|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "format": "<img src='cfg://icons_sight/{{py:aim.mode}}Sight1.png'>"
    },
//////// инфо прицела аркадный режим ///////////////////////////////////////  
    "name": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET)",
      // "scaleX": -1,
      "x": "{{py:aim.mode=arc?170|{{py:aim.mode=sn?290|{{py:aim.mode=str?275}}}}}}",
      "y": "{{py:aim.mode=arc?-210|{{py:aim.mode=sn?-140|{{py:aim.mode=str?-45}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 250,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color": "0xd4ffaa" },
      "format": "<font face='' size='14'>{{py:sight.nameTarget}}</font>"
    },
    "infoTank": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET)",
      // "scaleX": -1,
      "x": "{{py:aim.mode=arc?190|{{py:aim.mode=sn?310|{{py:aim.mode=str?275}}}}}}",
      "y": "{{py:aim.mode=arc?-190|{{py:aim.mode=sn?-120|{{py:aim.mode=str?-75}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 250,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color": "0xd4ffaa" },
      "format": "<font face='' size='16'>{{py:sight.vehicleTarget}}</font> / <font face='' size='12'>{{py:sight.vtypeTarget}}</font>"
    },
	 "infoTTX": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET)",
      // "scaleX": -1,
      "x": "{{py:aim.mode=arc?220|{{py:aim.mode=sn?160|{{py:aim.mode=str?275}}}}}}",
      "y": "{{py:aim.mode=arc?-150|{{py:aim.mode=sn?-30|{{py:aim.mode=str?15}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 250,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color": "0xd4ffaa" },
      "format": "reloads ~<font face='' size='12'>{{py:sight.reloadTarget%3.1f}}sec</font>"
    },
      "visionTTX": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET)",
      // "scaleX": -1,
      "x": "{{py:aim.mode=arc?130|{{py:aim.mode=sn?235|{{py:aim.mode=str?200}}}}}}",
      "y": "{{py:aim.mode=arc?-170|{{py:aim.mode=sn?-95|{{py:aim.mode=str?-15}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 100,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color": "0xd4ffaa" },
      "format": "VisionRadius ~<font face='' size='12'>{{py:sight.visionRadiusTarget%3.f}}m</font>"
    },
//////// центральный маркер прицелов  /////////////////////////////////////////////////////////	
    "element": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_PLAYER_HEALTH)",
      // "scaleX": -1,
      "x": "{{py:aim.mode=arc?-10|{{py:aim.mode=sn?-10}}}}",
      "y": "{{py:aim.mode=arc?-61|{{py:aim.mode=sn?20}}}}",
      "rotation": -45,
       //"borderColor": "0x000000",
      "width": 40,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?45|{{py:aim.mode=sn?45|{{py:aim.mode=str?0}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "<font face='DS-Digital' size='40'>+</font>"
    },	

///////////////////////////  прицел в аркадном режиме //////////////////////////////////////////////////////////////////////	
	"shells": {
      "enabled": true,
      "updateEvent": "PY(ON_AMMO_CHANGED), PY(ON_AIM_MODE)",
      // "scaleX": -1,
//      "x": "{{py:aim.mode=arc?-5|{{py:aim.mode=sn?-5|{{py:aim.mode=str?-5}}}}}}",
//      "y": "{{py:aim.mode=arc?80|{{py:aim.mode=sn?245|{{py:aim.mode=str?270}}}}}}",
      "x": "{{py:aim.mode=arc?-5|{{py:aim.mode=sn?-5|{{py:aim.mode=str?-5}}}}}}",
      "y": "{{py:aim.mode=arc?100|{{py:aim.mode=sn?245|{{py:aim.mode=str?270}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 200,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Shells: <font face='DS-Digital' size='26'>{{py:sight.quantityInClipShells~/}}</font><font face='DS-Digital' size='20'>{{py:sight.quantityInClipShellsMax}}</font>    <font face='DS-Digital' size='20'>{{py:sight.quantityShells}}</font>"
    },
	"shells_types": {
      "enabled": true,
      "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_TARGET), PY(ON_AMMO_CHANGED), PY(ON_AIM_MODE)",
      // "scaleX": -1,
//      "x": "{{py:aim.mode=arc?170|{{py:aim.mode=sn?160|{{py:aim.mode=str?-115}}}}}}",
//      "y": "{{py:aim.mode=arc?-35|{{py:aim.mode=sn?195|{{py:aim.mode=str?140}}}}}}",
      "x": "{{py:aim.mode=arc?110|{{py:aim.mode=sn?160|{{py:aim.mode=str?-120}}}}}}",
      "y": "{{py:aim.mode=arc?45|{{py:aim.mode=sn?195|{{py:aim.mode=str?140}}}}}}",
	  "rotation": 0,
       //"borderColor": "0x000000",
      "width": 200,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Type: <font face='' size='18'>{{py:sight.shellType}}</font>"
    },	
	"shells_speed": {
      "enabled": true,
      "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_TARGET), PY(ON_AMMO_CHANGED), PY(ON_AIM_MODE)",
      // "scaleX": -1,
      "x": "{{py:aim.mode=arc?-5|{{py:aim.mode=sn?-5|{{py:aim.mode=str?-5}}}}}}",
      "y": "{{py:aim.mode=arc?110|{{py:aim.mode=sn?275|{{py:aim.mode=str?300}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 200,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?0|{{py:aim.mode=sn?0|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Shell speed: <font face='DS-Digital' size='24'>{{py:sight.shellSpeed%3.0f}}</font>m/s"
    },
    "reloadBar_line": {
      "enabled": true,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-120|{{py:aim.mode=sn?265}}}}",
      "y": "{{py:aim.mode=arc?5|{{py:aim.mode=sn?-100}}}}",	  
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 300,
      "height": 140,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?60|{{py:aim.mode=sn?60|{{py:aim.mode=str?0}}}}}}",	  
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0x{{py:dynamic_colorGRB( 0xd4ffaa, 0xff5d00,{{py:sight.reloadPercent}})}}" },	  
      "format": "<font face='dynamic' size='130'>{{py:sight.reloadPercent%.436a}}</font>"
    },
    "reload_percent": {
      "enabled": true,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-120|{{py:aim.mode=sn?268}}}}",
      "y": "{{py:aim.mode=arc?60|{{py:aim.mode=sn?15}}}}",	  
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 300,
      "height": 140,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?60|{{py:aim.mode=sn?60|{{py:aim.mode=str?0}}}}}}",	 
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0x{{py:dynamic_colorGRB( 0xd4ffaa, 0xff5d00,{{py:sight.reloadPercent}})}}" },	  
      "format": "Reloading <font face='DS-Digital' size='20'>{{py:sight.reloadPercent%3.f}}%</font>"
    },
    "distances": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": "{{py:aim.mode=arc?-10|{{py:aim.mode=sn?-10|{{py:aim.mode=str?-10}}}}}}",
      "y": "{{py:aim.mode=arc?-235|{{py:aim.mode=sn?-235|{{py:aim.mode=str?-135}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 45,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?0}}}}}}",	  
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Distance: <font face='DS-Digital' size='24'>{{py:sight.distance%3.f}}</font> m"
    },
    "timeReloadClip": {
      "enabled": true,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-147|{{py:aim.mode=sn?-225|{{py:aim.mode=str?-155}}}}}}",
      "y": "{{py:aim.mode=arc?-165|{{py:aim.mode=sn?-88|{{py:aim.mode=str?-75}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 45,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "<font face='DS-Digital' size='24'>{{py:sight.reloadTimeClip%3.2f}}</font>"
    },
    "baseTimeReload": {
      "enabled": true,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-165|{{py:aim.mode=sn?-235|{{py:aim.mode=str?-170}}}}}}",
      "y": "{{py:aim.mode=arc?-100|{{py:aim.mode=sn?-25|{{py:aim.mode=str?1}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 45,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "<font face='DS-Digital' size='24'>{{py:sight.reloadTime%3.2f}}</font>"
//      "format": "<font face='DS-Digital' size='24'>{{py:sight.reloadTime?{{py:sight.reloadTimeClip>0?}}{{py:sight.reloadTime%3.2f}}}}</font>"
    },
	"timeReload": {
      "enabled": true,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-158|{{py:aim.mode=sn?-230|{{py:aim.mode=str?-155}}}}}}",
      "y": "{{py:aim.mode=arc?-30|{{py:aim.mode=sn?48|{{py:aim.mode=str?80}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 45,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
 	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0x{{py:dynamic_colorGRB( 0xd4ffaa, 0xff5d00,{{py:sight.reloadPercent}})}}" },	 	  
      "format": "<font face='DS-Digital' size='24'>{{py:sight.leftTime=0?{{py:sight.quantityInClipShells>0?{{py:sight.reloadTimeClip%3.2f}}|{{py:sight.reloadTime%3.2f}}}}|{{py:sight.leftTime%3.2f}}}}</font>"
    },
/////////////////////////////////  прицел в арт. режиме ///////////////////////////////////////////////////////////////////////////////////	
  	  "piercingActual_arty": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": -25,
      "y": 300,
      "rotation": 0,
      "width": 150,
      "height": 150,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Piercing ~<font face='DS-Digital' size='24'>{{py:sight.piercingActual=0?{{py:sight.piercingActual%3.f}}}}</font>mm / "
    },	 
	  "timeAIM_arty": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION), PY(ON_RELOAD)",
      "x": -15,
      "y": -190,
      "rotation": 0,
      "width": 150,
      "height": 150,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Aim Time ~ <font face='DS-Digital' size='24'>{{py:sight.timeAIM%3.0f}}</font>"
    },	
	  "distances_arty": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": -10,
      "y": -135,
      "rotation": 0,
      "width": 150,
      "height": 150,
       //"borderColor": "0x000000",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Distance ~ <font face='DS-Digital' size='24'>{{py:sight.distance%3.0f}}</font>m"
    },
	  "timeFlight_arty": {
      "enabled": true,
      "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      // "scaleX": -1,
      "x": -5,
      "y": -160,
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 150,
      "height": 150,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xd4ffaa" },
      "format": "Flight Time ~ <font face='DS-Digital' size='22'>{{py:sight.timeFlight%3.2f}}</font>"
    },
    "reloadBar_arty": {
      "enabled": true,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": 0,
      "y": 5,
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 600,
      "height": 140,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=str?35|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color": "0x{{py:dynamic_colorGRB( 0xd4ffaa, 0xff5d00,{{py:sight.reloadPercent}})}}" },
      "format": "<font face='dynamic2' size='130'>{{py:sight.reloadPercent%.335a}}</font>"
    }		
  }
}
//автор прицела DmitriiS27