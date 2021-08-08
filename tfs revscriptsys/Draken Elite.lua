local mType = Game.createMonsterType("Draken Elite")
local monster = {}

monster.name = "Draken Elite"
monster.description = "a draken elite"
monster.experience = 4200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5550
monster.maxHealth = 5550
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 332
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "For ze emperor!", yell = false},
	{text = "You will die zhouzandz deazhz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = "gold coin", chance = 97129, maxCount = 200},
	{id = "platinum coin", chance = 50059, maxCount = 8},
	{id = "meat", chance = 30011},
	{id = "broken slicer", chance = 24945},
	{id = "broken draken mail", chance = 17623},
	{id = "draken wristbands", chance = 14148},
	{id = "ultimate health potion", chance = 9315, maxCount = 3},
	{id = "great mana potion", chance = 9018, maxCount = 3},
	{id = "draken sulphur", chance = 8099},
	{id = "small diamond", chance = 2445, maxCount = 4},
	{id = "magic sulphur", chance = 2016},
	{id = "twiceslicer", chance = 881},
	{id = "assassin dagger", chance = 871},
	{id = "zaoan legs", chance = 871},
	{id = "draken boots", chance = 588},
	{id = "zaoan armor", chance = 574},
	{id = "zaoan sword", chance = 507},
	{id = "zaoan helmet", chance = 149},
	{id = "elite draken mail", chance = 95},
	{id = "snake god's wristguard", chance = 51},
	{id = "blade of corruption", chance = 37},
	{id = "cobra crown", chance = 10}
}

mType:register(monster)
