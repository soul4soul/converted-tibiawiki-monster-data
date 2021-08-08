local mType = Game.createMonsterType("Gnarlhound")
local monster = {}

monster.name = "Gnarlhound"
monster.description = "a gnarlhound"
monster.experience = 60
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 198
monster.maxHealth = 198
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 410
monster.summonCost = 465

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Gnarllll!", yell = false},
	{text = "Grrrrrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 10,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 49559, maxCount = 30},
	{id = "worm", chance = 49061, maxCount = 3},
	{id = "meat", chance = 40046},
	{id = "shaggy tail", chance = 24071},
	{id = "worm", chance = 15107, maxCount = 3},
	{id = "meat", chance = 12744},
	{id = "shaggy tail", chance = 6921}
}

mType:register(monster)