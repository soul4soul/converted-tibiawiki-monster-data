local mType = Game.createMonsterType("Grim Reaper")
local monster = {}

monster.name = "Grim Reaper"
monster.description = "a grim reaper"
monster.experience = 5500
monster.outfit = {
	lookType = 300,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 3900
monster.maxHealth = 3900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Death!", yell = false},
	{text = "Come a little closer!", yell = false},
	{text = "The end is near!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 65},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 99399, maxCount = 261},
	{id = "flask of demonic blood", chance = 36605},
	{id = "demonic essence", chance = 11918},
	{id = "ultimate health potion", chance = 10516},
	{id = "scythe", chance = 10065},
	{id = "great mana potion", chance = 9965},
	{id = "mystical hourglass", chance = 5408},
	{id = "magic light wand", chance = 5308},
	{id = "platinum coin", chance = 4807, maxCount = 4},
	{id = "dark shield", chance = 3155},
	{id = "slightly rusted armor", chance = 2704},
	{id = "underworld rod", chance = 1102},
	{id = "orichalcum pearl", chance = 951, maxCount = 4},
	{id = "nightmare blade", chance = 801},
	{id = "glacier kilt", chance = 351},
	{id = "death ring", chance = 300},
	{id = "skullcracker armor", chance = 300}
}

mType:register(monster)
