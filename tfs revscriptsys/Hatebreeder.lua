local mType = Game.createMonsterType("Hatebreeder")
local monster = {}

monster.name = "Hatebreeder"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18000
monster.maxHealth = 18000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{text = "YOU ARE NOT WELCOME HERE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -850}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 1800, maxDamage = 4500}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 262},
	{id = "undead heart", chance = 100000},
	{id = "jade hat", chance = 94737},
	{id = "demonic essence", chance = 84211},
	{id = "spellweaver's robe", chance = 68421},
	{id = "zaoan shoes", chance = 68421},
	{id = "ghastly dragon head", chance = 63158},
	{id = "ultimate health potion", chance = 63158, maxCount = 5},
	{id = "zaoan legs", chance = 52632},
	{id = "zaoan sword", chance = 42105},
	{id = "twin hooks", chance = 36842},
	{id = "great spirit potion", chance = 31579, maxCount = 5},
	{id = "platinum coin", chance = 26316, maxCount = 2},
	{id = "drakinata", chance = 21053},
	{id = "guardian boots", chance = 21053},
	{id = "zaoan armor", chance = 21053},
	{id = "zaoan halberd", chance = 21053},
	{id = "cobra crown", chance = 5263},
	{id = "great health potion", chance = 5263, maxCount = 5},
	{id = "snake god's sceptre", chance = 5263},
	{id = "zaoan helmet", chance = 5263}
}

mType:register(monster)
