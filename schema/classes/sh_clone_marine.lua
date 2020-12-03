local CLASS = Clockwork.class:New("Clone Marine");

CLASS.color = Color(128, 128, 128);
CLASS.factions = {FACTION_REPUBLIC};
CLASS.wages = 20;
CLASS.scoreboard = "Grand Army of the Republic";

function CLASS:GetModel(player)
	return "models/sgg/starwars/clonetrooper_marine.mdl";
end;

CLASS_MARINE = CLASS:Register();