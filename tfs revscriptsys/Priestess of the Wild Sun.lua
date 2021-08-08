local mType = Game.createMonsterType("Priestess of the Wild Sun")
local monster = {}

monster.name = "Priestess Of The Wild Sun"
monster.description = "a priestess of the wild sun"
monster.experience = 6400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Fafnar will burn you!", yell = false},
	{text = "Fear the Wild Sun!", yell = false},
	{text = "There is only one true sun!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "fafnar symbol", chance = 8828},
	{id = "secret instruction", chance = 6932},
	{id = "empty honey glass", chance = 2922},
	{id = "war axe", chance = 2798},
	{id = "wand of decay", chance = 2580},
	{id = "golden sickle", chance = 1958},
	{id = "relic sword", chance = 1554},
	{id = "wand of everblazing", chance = 1181},
	{id = "golden mask", chance = 591},
	{id = "sea horse figurine", chance = 497},
	{id = "platinum coin", chance = 100000, maxCount = 2},
	{id = "fafnar symbol", chance = 12807},
	{id = "secret instruction", chance = 10911},
	{id = "empty honey glass", chance = 4196},
	{id = "war axe", chance = 3202},
	{id = "wand of decay", chance = 3015},
	{id = "golden sickle", chance = 2425},
	{id = "wand of everblazing", chance = 2145},
	{id = "relic sword", chance = 1927},
	{id = "golden mask", chance = 1243},
	{id = "sea horse figurine", chance = 1119},
	{id = "platinum coin", chance = 4165, maxCount = 2},
	{id = "fafnar symbol", chance = 404},
	{id = "secret instruction", chance = 155},
	{id = "golden sickle", chance = 93},
	{id = "rapier", chance = 93},
	{id = "wand of decay", chance = 93},
	{id = "war axe", chance = 93},
	{id = "empty honey glass", chance = 62},
	{id = "glacial rod", chance = 31}
}

mType:register(monster)
