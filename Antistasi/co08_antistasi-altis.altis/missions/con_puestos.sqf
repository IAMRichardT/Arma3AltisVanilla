if (!isServer and hasInterface) exitWith{};

private ["_marcador"];

_marcador = _this select 0;

_posicion = getMarkerPos _marcador;
_tiempolim = 90;//120
_fechalim = [date select 0, date select 1, date select 2, date select 3, (date select 4) + _tiempolim];
_fechalimnum = dateToNumber _fechalim;

_nombredest = [_marcador] call localizar;
[] call playerIsOwner;
_tsk = ["CON",true,[format ["A %1 is disturbing our operations in the area. Go there and capture it before %2:%3.",_nombredest,numberToDate [2035,_fechalimnum] select 3,numberToDate [2035,_fechalimnum] select 4],"Take the Outpost",_marcador],_posicion,"CREATED",5,true,true,"Attack"] call BIS_fnc_setTask;
waitUntil {sleep 1; ((dateToNumber date > _fechalimnum) or (not(_marcador in mrkAAF)))};

if (dateToNumber date > _fechalimnum) then
	{
	[] call playerIsOwner;
	_tsk = ["CON",true,[format ["A %1 is disturbing our operations in the area. Go there and capture it before %2:%3.",_nombredest,numberToDate [2035,_fechalimnum] select 3,numberToDate [2035,_fechalimnum] select 4],"Take the Outpost",_marcador],_posicion,"FAILED",5,true,true] call BIS_fnc_setTask;
	[5,0,_posicion] remoteExecCall ["citySupportChange",2];
	[-600] remoteExec ["timingCA",2];
	[-10,stavros] call playerScoreAdd;
	};

if (not(_marcador in mrkAAF)) then
	{
	sleep 10;
	[] call playerIsOwner;
	_tsk = ["CON",true,[format ["A %1 is disturbing our operations in the area. Go there and capture it before %2:%3.",_nombredest,numberToDate [2035,_fechalimnum] select 3,numberToDate [2035,_fechalimnum] select 4],"Take the Outpost",_marcador],_posicion,"SUCCEEDED",5,true,true,"Attack"] call BIS_fnc_setTask;
	[0,200] remoteExecCall ["resourcesFIA",2];
	[-5,0,_posicion] remoteExecCall ["citySupportChange",2];
	[600] remoteExec ["timingCA",2];
	{if (isPlayer _x) then {[10,_x] call playerScoreAdd}} forEach ([500,0,_posicion,"BLUFORSpawn"] call distanceUnits);
	[10,stavros] call playerScoreAdd;
	};

//sleep (600 + random 1200);

//_nul = [_tsk,true] call BIS_fnc_deleteTask;
_nul = [1200,_tsk] spawn borrarTask;