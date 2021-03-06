["AmmoboxInit",[caja,false,{true}]] call BIS_fnc_arsenal;

call compile preprocessFileLineNumbers "scripts\Init_UPSMON.sqf";

AAFVEHinit = compile preProcessFileLineNumbers "CREATE\AAFVEHinit.sqf";
CSATVEHinit = compile preProcessFileLineNumbers "CREATE\CSATVEHinit.sqf";
NATOVEHinit = compile preProcessFileLineNumbers "CREATE\NATOVEHinit.sqf";
civVEHinit = compile preProcessFileLineNumbers "CREATE\civVEHinit.sqf";
smokeCoverAuto = compile preProcessFileLineNumbers "AI\smokeCoverAuto.sqf";
landThreatEval = compile preProcessFileLineNumbers "AI\landThreatEval.sqf";
mortarPos = compile preProcessFileLineNumbers "CREATE\mortarPos.sqf";
REP_Antena = compile preProcessFileLineNumbers "Missions\REP_Antena.sqf";
placementSelection = compile preProcessFileLineNumbers "placementselection.sqf";
isMember = compile preProcessFileLineNumbers "orgPlayers\isMember.sqf";
vaciar = compile preProcessFileLineNumbers "Municion\vaciar.sqf";
AS_specOP = compile preProcessFileLineNumbers "Missions\AS_specOP.sqf";
artySupport = compile preProcessFileLineNumbers "AI\artySupport.sqf";
teclas = compile preProcessFileLineNumbers "teclas.sqf";
distanceUnits = compile preProcessFileLineNumbers "distanceUnits.sqf";
munitionTransfer = compile preProcessFileLineNumbers "Municion\munitionTransfer.sqf";
vuelveEnTi = compile preProcessFileLineNumbers "vuelveEnTi.sqf";
fn_location = compile preProcessFileLineNumbers "fn_location.sqf";
borrarTask = compile preProcessFileLineNumbers "Missions\borrarTask.sqf";
undercover = compile preProcessFileLineNumbers "undercover.sqf";
puertasLand = compile preProcessFileLineNumbers "AI\puertasLand.sqf";
AAthreatEval = compile preProcessFileLineNumbers "AI\AAthreatEval.sqf";
mortyAI = compile preProcessFileLineNumbers "AI\mortyAI.sqf";
surrenderAction = compile preProcessFileLineNumbers "AI\surrenderAction.sqf";
guardDog = compile preProcessFileLineNumbers "AI\guardDog.sqf";
VEHdespawner = compile preProcessFileLineNumbers "CREATE\VEHdespawner.sqf";
NATObomb = compile preProcessFileLineNumbers "REINF\NATObomb.sqf";
napalmDamage = compile preProcessFileLineNumbers "AI\napalmDamage.sqf";
napalm = compile preProcessFileLineNumbers "AI\napalm.sqf";
rearmCall = compile preProcessFileLineNumbers "AI\rearmCall.sqf";
randomRifle = compile preProcessFileLineNumbers "Municion\randomRifle.sqf";
NATOArmor = compile preProcessFileLineNumbers "CREATE\NATOArmor.sqf";
findSafeRoadToUnload = compile preProcessFileLineNumbers "AI\findSafeRoadToUnload.sqf";
garageVehicle = compile preProcessFileLineNumbers "garageVehicle.sqf";
garage = compile preProcessFileLineNumbers "garage.sqf";
captiveMP = compile preProcessFileLineNumbers "captiveMP.sqf";
ranksMP = compile preProcessFileLineNumbers "OrgPlayers\ranksMP.sqf";
//hayLOS = compile preProcessFileLineNumbers "AI\hayLOS.sqf";
arsenalManage = compile preProcessFileLineNumbers "Municion\arsenalManage.sqf";
undercoverAI = compile preProcessFileLineNumbers "AI\undercoverAI.sqf";
memberAdd = compile preProcessFileLineNumbers "OrgPlayers\memberAdd.sqf";
membersList = compile preProcessFileLineNumbers "OrgPlayers\membersList.sqf";
donateMoney = compile preProcessFileLineNumbers "OrgPlayers\donateMoney.sqf";
stavrosSteal = compile preProcessFileLineNumbers "OrgPlayers\stavrosSteal.sqf";
resourcesPlayer = compile preProcessFileLineNumbers "OrgPlayers\resourcesPlayer.sqf";
numericRank = compile preProcessFileLineNumbers "numericRank.sqf";
inconsciente = compile preProcessFileLineNumbers "Revive\inconsciente.sqf";
respawn = compile preProcessFileLineNumbers "Revive\respawn.sqf";
handleDamage = compile preProcessFileLineNumbers "Revive\handleDamage.sqf";
initRevive = compile preProcessFileLineNumbers "Revive\initRevive.sqf";
pedirAyuda = compile preProcessFileLineNumbers "AI\pedirAyuda.sqf";
ayudar = compile preProcessFileLineNumbers "AI\ayudar.sqf";
autoHealFnc = compile preProcessFileLineNumbers "AI\autoHealFnc.sqf";
cubrirConHumo = compile preProcessFileLineNumbers "AI\cubrirConHumo.sqf";
intelFound = compile preProcessFileLineNumbers "intelFound.sqf";
minefieldAAF = compile preProcessFileLineNumbers "CREATE\minefieldAAF.sqf";
staticAutoT = compile preProcessFileLineNumbers "AI\staticAutoT.sqf";
vehStats = compile preProcessFileLineNumbers "REINF\vehStats.sqf";
addSquadVeh = compile preProcessFileLineNumbers "REINF\addSquadVeh.sqf";
returnMuzzle = compile preProcessFileLineNumbers "returnMuzzle.sqf";
autoRearm = compile preProcessFileLineNumbers "AI\autoRearm.sqf";
rebuildAssets = compile preProcessFileLineNumbers "rebuildAssets.sqf";
destroyCheck = compile preProcessFileLineNumbers "destroyCheck.sqf";
garrisonInfo = compile preProcessFileLineNumbers "garrisonInfo.sqf";
groupComposition = compile preProcessFileLineNumbers "REINF\groupComposition.sqf";
vehiclePrice = compile preProcessFileLineNumbers "REINF\vehiclePrice.sqf";
playerIsOwner = compile preProcessFileLineNumbers "playerIsOwner.sqf";
resourcesAAF = compile preProcessFileLineNumbers "resourcesAAF.sqf";
VANTinfo = compile preProcessFileLineNumbers "AI\VANTinfo.sqf";
//attackDrill = compile preProcessFileLineNumbers "AI\attackDrill.sqf"; borrarlo si vemos que no lo necesitamos más
garrisonAdd = compile preProcessFileLineNumbers "REINF\garrisonAdd.sqf";
garrisonDialog = compile preProcessFileLineNumbers "REINF\garrisonDialog.sqf";
isFrontline = compile preProcessFileLineNumbers "isFrontline.sqf";
timingCA = compile preProcessFileLineNumbers "timingCA.sqf";
destroyCity = compile preProcessFileLineNumbers "destroyCity.sqf";
CSATpunish = compile preProcessFileLineNumbers "CREATE\CSATpunish.sqf";
FIAradio = compile preProcessFileLineNumbers "FIAradio.sqf";
deleteControles = compile preProcessFileLineNumbers "deleteControles.sqf";
cleanserVeh = compile preProcessFileLineNumbers "CREATE\cleanserVeh.sqf";
crearControles = compile preProcessFileLineNumbers "crearControles.sqf";
citiesToCivPatrol = compile preProcessFileLineNumbers "citiesToCivPatrol.sqf";
NATOCAS = compile preProcessFileLineNumbers "REINF\NATOCAS.sqf";
unlimitedAmmo = compile preProcessFileLineNumbers "AI\unlimitedAmmo.sqf";
NATOArty = compile preProcessFileLineNumbers "REINF\NATOArty.sqf";
NATOCrate = compile preProcessFileLineNumbers "Municion\NATOCrate.sqf";
NATOAmmo = compile preProcessFileLineNumbers "Missions\NATOAmmo.sqf";
//if (debug) then {BIS_fnc_sortBy = compile preProcessFileLineNumbers "BIS_fnc_sortBy.sqf";};
puestoDialog = compile preProcessFileLineNumbers "puestoDialog.sqf";
mineDialog = compile preProcessFileLineNumbers "Dialogs\mineDialog.sqf";
onPlayerDisconnect = compile preProcessFileLineNumbers "onPlayerDisconnect.sqf";
playerScoreAdd = compile preProcessFileLineNumbers "orgPlayers\playerScoreAdd.sqf";
assignStavros = compile preProcessFileLineNumbers "orgPlayers\assignStavros.sqf";
stavrosInit = compile preProcessFileLineNumbers "orgPlayers\stavrosInit.sqf";
castigo = compile preProcessFileLineNumbers "castigo.sqf";
createFIApuestos2 = compile preProcessFileLineNumbers "CREATE\createFIApuestos2.sqf";
crearPuestosFIA = compile preProcessFileLineNumbers "crearPuestosFIA.sqf";
fpsChange = compile preProcessFileLineNumbers "fpsChange.sqf";
buildMinefield = compile preProcessFileLineNumbers "REINF\buildMinefield.sqf";
FIAinit = compile preProcessFileLineNumbers "REINF\FIAinit.sqf";
postmortem = compile preProcessFileLineNumbers "REINF\postmortem.sqf";
commsMP = compile preProcessFileLineNumbers "commsMP.sqf";
radioCheck = compile preProcessFileLineNumbers "radioCheck.sqf";
autoGarrison = compile preProcessFileLineNumbers "REINF\autoGarrison.sqf";
sellVehicle = compile preProcessFileLineNumbers "sellVehicle.sqf";
garbageCleaner = compile preProcessFileLineNumbers "garbageCleaner.sqf";
resourceCheckSkipTime = compile preProcessFileLineNumbers "resourcecheckSkipTime.sqf";
CONVOY = compile preProcessFileLineNumbers "Missions\CONVOY.sqf";
RES_Prisioneros = compile preProcessFileLineNumbers "Missions\RES_Prisioneros.sqf";
RES_Refugiados = compile preProcessFileLineNumbers "Missions\RES_Refugiados.sqf";
LOG_Bank = compile preProcessFileLineNumbers "Missions\LOG_Bank.sqf";
LOG_Suministros = compile preProcessFileLineNumbers "Missions\LOG_Suministros.sqf";
LOG_Ammo = compile preProcessFileLineNumbers "Missions\LOG_Ammo.sqf";
DES_Vehicle = compile preProcessFileLineNumbers "Missions\DES_Vehicle.sqf";
DES_Heli = compile preProcessFileLineNumbers "Missions\DES_Heli.sqf";
DES_Antena = compile preProcessFileLineNumbers "Missions\DES_Antena.sqf";
CON_Puestos = compile preProcessFileLineNumbers "Missions\CON_Puestos.sqf";
ataqueHQ = compile preProcessFileLineNumbers "Missions\ataqueHQ.sqf";
localizar = compile preProcessFileLineNumbers "localizar.sqf";
AS_Oficial = compile preProcessFileLineNumbers "Missions\AS_Oficial.sqf";
AS_Traidor = compile preProcessFileLineNumbers "Missions\AS_Traidor.sqf";
missionrequest = compile preProcessFileLineNumbers "Missions\missionrequest.sqf";
missionrequestAUTO = compile preProcessFileLineNumbers "Missions\missionrequestAUTO.sqf";
cajaAAF = compile preProcessFileLineNumbers "Municion\cajaAAF.sqf";
createAAFpuestos = compile preProcessFileLineNumbers "CREATE\createFIApuestos.sqf";
createNATObases = compile preProcessFileLineNumbers "CREATE\createNATObases.sqf";
flagaction = compile preProcessFileLineNumbers "flagaction.sqf";
resourcesFIA = compile preProcessFileLineNumbers "resourcesFIA.sqf";
prestige = compile preProcessFileLineNumbers "prestige.sqf";
BIS_fnc_spawnGroup = compile preProcessFileLineNumbers "CREATE\BIS_fnc_spawngroup.sqf";
createCIV = compile preProcessFileLineNumbers "CREATE\createCIV.sqf";
createAAFciudades = compile preProcessFileLineNumbers "CREATE\createAAFciudades.sqf";
createAAFbases = compile preProcessFileLineNumbers "CREATE\createAAFbases.sqf";
createAAFpower = compile preProcessFileLineNumbers "CREATE\createAAFpower.sqf";
createFIApower = compile preProcessFileLineNumbers "CREATE\createFIApower.sqf";
createAAFcontroles = compile preProcessFileLineNumbers "CREATE\createAAFcontroles.sqf";
createAAFpuestos = compile preProcessFileLineNumbers "CREATE\createAAFpuestos.sqf";
createAAFrecursos = compile preProcessFileLineNumbers "CREATE\createAAFrecursos.sqf";
createAAFcolinas = compile preProcessFileLineNumbers "CREATE\createAAFcolinas.sqf";
createAAFaerop = compile preProcessFileLineNumbers "CREATE\createAAFaerop.sqf";
AAFroadPatrol = compile preProcessFileLineNumbers "CREATE\AAFroadpatrol.sqf";
createFIArecursos = compile preProcessFileLineNumbers "CREATE\createFIArecursos.sqf";
createFIApuestos = compile preProcessFileLineNumbers "CREATE\createFIApuestos.sqf";
createNATOaerop = compile preProcessFileLineNumbers "CREATE\createNATOaerop.sqf";
FIAinitBases = compile preProcessFileLineNumbers "CREATE\FIAinitBASES.sqf";
AAFinitBASES = compile preProcessFileLineNumbers "CREATE\AAFinitBASES.sqf";
AAFinit = compile preProcessFileLineNumbers "CREATE\AAFinit.sqf";
reinfPlayer = compile preProcessFileLineNumbers "REINF\reinfplayer.sqf";
addFIAsquadHC = compile preProcessFileLineNumbers "REINF\addFIAsquadHC.sqf";
addFIAveh = compile preProcessFileLineNumbers "REINF\addFIAveh.sqf";
FIAskillAdd = compile preProcessFileLineNumbers "REINF\FIAskillAdd.sqf";
CSATinit = compile preProcessFileLineNumbers "CREATE\CSATinit.sqf";
NATOinit = compile preProcessFileLineNumbers "CREATE\NATOinit.sqf";
NATOinitCA = compile preProcessFileLineNumbers "CREATE\NATOinitCA.sqf";
CIVinit = compile preProcessFileLineNumbers "CREATE\CIVinit.sqf";
VEHinit = compile preProcessFileLineNumbers "CREATE\VEHinit.sqf";
patrolCA = compile preProcessFileLineNumbers "CREATE\patrolCA.sqf";
combinedCA = compile preProcessFileLineNumbers "CREATE\combinedCA.sqf";
NATOCA = compile preProcessFileLineNumbers "CREATE\NATOCA.sqf";
AAFassets = compile preProcessFileLineNumbers "AAFassets.sqf";
AAFeconomics = compile preProcessFileLineNumbers "AAFeconomics.sqf";
findBasesForCA = compile preProcessFileLineNumbers "findBasesForCA.sqf";
findBasesForConvoy = compile preProcessFileLineNumbers "findBasesForConvoy.sqf";
findAirportsForCA = compile preProcessFileLineNumbers "findAirportsForCA.sqf";
patrolDestinos = compile preProcessFileLineNumbers "patrolDestinos.sqf";
ataqueAAF = compile preProcessFileLineNumbers "ataqueAAF.sqf";
citySupportChange = compile preProcessFileLineNumbers "citySupportChange.sqf";
distancias3 = compile preProcessFileLineNumbers "distancias3.sqf";
inmuneConvoy = compile preProcessFileLineNumbers "AI\inmuneConvoy.sqf";
smokeCover = compile preProcessFileLineNumbers "AI\smokeCover.sqf";
fastropeAAF = compile preProcessFileLineNumbers "AI\fastropeAAF.sqf";
fastropeCSAT = compile preProcessFileLineNumbers "AI\fastropeCSAT.sqf";
fastropeNATO = compile preProcessFileLineNumbers "AI\fastropeNATO.sqf";
airdrop = compile preProcessFileLineNumbers "AI\airdrop.sqf";
airstrike = compile preProcessFileLineNumbers "AI\airstrike.sqf";
artilleria = compile preProcessFileLineNumbers "AI\artilleria.sqf";
artilleriaNATO = compile preProcessFileLineNumbers "AI\artilleriaNATO.sqf";
dismountFIA = compile preProcessFileLineNumbers "AI\dismountFIA.sqf";
powerReorg = compile preProcessFileLineNumbers "powerReorg.sqf";
apagon = compile preProcessFileLineNumbers "apagon.sqf";
sizeMarker = compile preProcessFileLineNumbers "sizeMarker.sqf";
mrkWIN = compile preProcessFileLineNumbers "mrkWIN.sqf";
mrkLOOSE = compile preProcessFileLineNumbers "mrkLOOSE.sqf";
mrkUpdate = compile preProcessFileLineNumbers "mrkUpdate.sqf";
moveHQ = compile preProcessFileLineNumbers "moveHQ.sqf";
buildHQ = compile preProcessFileLineNumbers "buildHQ.sqf";
statistics = compile preProcessFileLineNumbers "statistics.sqf";
execVM "statSave\saveFuncs.sqf";

if ((isMultiplayer) and (isServer)) then {[[petros,"hint","Functions Init Completed"],"commsMP"] call BIS_fnc_MP};
