_unit = _this select 0;
_jugador = _this select 1;

[[_unit,"remove"],"flagaction"] call BIS_fnc_MP;
//removeAllActions _unit;

_jugador sideChat "You are free. Come with us!";
if (captive _jugador) then
	{
	[_jugador,false] remoteExec ["setCaptive",_jugador];
	};
sleep 3;
_unit sideChat "Thank you. I owe you my life!";
_unit enableAI "MOVE";
_unit enableAI "AUTOTARGET";
_unit enableAI "TARGET";
_unit enableAI "ANIM";
[_unit] join group _jugador;
[_unit] spawn FIAInit;
