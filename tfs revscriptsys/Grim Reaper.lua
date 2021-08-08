local mType = Game.createMonsterType("Grim Reaper")
local monster = {}

monster.name = "Grim Reaper"
monster.description = "a grim reaper"
monster.experience = 5500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "gold coin", chance = 99447, maxCount = 261},
	{id = "flask of demonic blood", chance = 36652},
	{id = "demonic essence", chance = 11865},
	{id = "ultimate health potion", chance = 10508},
	{id = "scythe", chance = 10055},
	{id = "great mana potion", chance = 9955},
	{id = "mystical hourglass", chance = 5430},
	{id = "magic light wand", chance = 5329},
	{id = "platinum coin", chance = 4827, maxCount = 4},
	{id = "dark shield", chance = 3167},
	{id = "slightly rusted armor", chance = 2715},
	{id = "underworld rod", chance = 1106},
	{id = "orichalcum pearl", chance = 955, maxCount = 4},
	{id = "nightmare blade", chance = 804},
	{id = "glacier kilt", chance = 352},
	{id = "death ring", chance = 302},
	{id = "skullcracker armor", chance = 302},
	{id = "gold coin", chance = 4274, maxCount = 198},
	{id = "flask of demonic blood", chance = 955},
	{id = "great mana potion", chance = 352},
	{id = "magic light wand", chance = 251},
	{id = "ultimate health potion", chance = 251},
	{id = "dark shield", chance = 151},
	{id = "demonic essence", chance = 101},
	{id = "mystical hourglass", chance = 101},
	{id = "scythe", chance = 101},
	{id = "platinum coin", chance = 50, maxCount = 2},
	{id = "slightly rusted armor", chance = 50},
	{id = "underworld rod", chance = 50},
	{id = "gold coin", chance = 100000, maxCount = 273},
	{id = "flask of demonic blood", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "ultimate health potion", chance = 100000},
	{id = "scythe", chance = 100000},
	{id = "great mana potion", chance = 100000},
	{id = "platinum coin", chance = 79638, maxCount = 4},
	{id = "magic light wand", chance = 78783},
	{id = "mystical hourglass", chance = 78733},
	{id = "dark shield", chance = 49623},
	{id = "slightly rusted armor", chance = 46204},
	{id = "orichalcum pearl", chance = 22574, maxCount = 4},
	{id = "underworld rod", chance = 14379},
	{id = "nightmare blade", chance = 10106},
	{id = "glacier kilt", chance = 4776},
	{id = "skullcracker armor", chance = 4123},
	{id = "death ring", chance = 4022}
}

mType:register(monster)
