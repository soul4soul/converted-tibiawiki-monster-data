local mType = Game.createMonsterType("Fleshslicer")
local monster = {}

monster.name = "Fleshslicer"
monster.description = ""
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

monster.health = 5700
monster.maxHealth = 5700
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 570, maxDamage = 1425}
}

monster.loot = {
	{id = "compound eye", chance = 100000, maxCount = 2},
	{id = "gold coin", chance = 100000, maxCount = 185},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "spidris mandible", chance = 100000},
	{id = "dung ball (quest)", chance = 80000, maxCount = 2},
	{id = "great mana potion", chance = 80000, maxCount = 2},
	{id = "ripper lance", chance = 33333},
	{id = "small ruby", chance = 33333, maxCount = 5},
	{id = "white pearl", chance = 33333, maxCount = 5},
	{id = "red gem", chance = 26667},
	{id = "ultimate health potion", chance = 20000},
	{id = "titan axe", chance = 13333},
	{id = "death ring", chance = 6667},
	{id = "giant shimmering pearl", chance = 6667}
}

mType:register(monster)
