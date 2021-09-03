local mType = Game.createMonsterType("Draken Spellweaver")
local monster = {}

monster.name = "Draken Spellweaver"
monster.description = "a draken spellweaver"
monster.experience = 3100
monster.outfit = {
	lookType = 340,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 336
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Zzzzzooom!", yell = false},
	{text = "Fissziss!", yell = false},
	{text = "Kazzzzzzuuum!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 370, maxDamage = 530}
}

monster.loot = {
	{id = "gold coin", chance = 99997, maxCount = 200},
	{id = "meat", chance = 29906},
	{id = "platinum coin", chance = 25018, maxCount = 5},
	{id = "weaver's wandtip", chance = 20012},
	{id = "small ruby", chance = 7018, maxCount = 5},
	{id = "great mana potion", chance = 5032},
	{id = "draken sulphur", chance = 3940},
	{id = "luminous orb", chance = 2023},
	{id = "zaoan shoes", chance = 1995},
	{id = "wand of inferno", chance = 1593},
	{id = "focus cape", chance = 1481},
	{id = "green gem", chance = 1004},
	{id = "zaoan legs", chance = 900},
	{id = "zaoan robe", chance = 803},
	{id = "spellweaver's robe", chance = 665},
	{id = "ring of the sky", chance = 382},
	{id = "bamboo leaves", chance = 215},
	{id = "harness", chance = 25},
	{id = "draken trophy", chance = 10}
}

mType:register(monster)
