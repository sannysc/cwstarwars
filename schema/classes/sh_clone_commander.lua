local CLASS = Clockwork.class:New("Clone Commander");

CLASS.access = "s";
CLASS.color = Color(128, 128, 128);
CLASS.factions = {FACTION_REPUBLIC};
CLASS.wages = 20;
CLASS.scoreboard = "Grand Army of the Republic";

function CLASS:GetModel(player)
	return "models/sgg/starwars/clonetrooper_neyo.mdl";
end;

function CLASS:HasObjectAccess(player, bHasAccess)
	return bHasAccess and player:GetFaction() == FACTION_REPUBLIC;
end;

CLASS_COMMANDER = CLASS:Register();