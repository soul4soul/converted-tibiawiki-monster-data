local mType = Game.createMonsterType("Falcon Paladin")
local monster = {}

monster.name = "Falcon Paladin"
monster.description = "a falcon paladin"
monster.experience = 6544
monster.outfit = {
	lookType = 1071,
	lookHead = 57,
	lookBody = 96,
	lookLegs = 38,
	lookFeet = 105,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Uuunngh!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 89659, maxCount = 6},
	{id = "small amethyst", chance = 48188, maxCount = 2},
	{id = "great spirit potion", chance = 47015, maxCount = 2},
	{id = "small diamond", chance = 46482, maxCount = 2},
	{id = "small emerald", chance = 46162, maxCount = 2},
	{id = "assassin star", chance = 29424, maxCount = 10},
	{id = "small topaz", chance = 24414, maxCount = 2},
	{id = "small ruby", chance = 22921, maxCount = 2},
	{id = "onyx arrow", chance = 17591, maxCount = 15},
	{id = "red gem", chance = 8635},
	{id = "green gem", chance = 6397},
	{id = "violet gem", chance = 4584},
	{id = "giant shimmering pearl (green)", chance = 1599},
	{id = "damaged armor plates", chance = 1493},
	{id = "falcon crest", chance = 1279},
	{id = "mastermind shield", chance = 640},
	{id = "golden armor", chance = 320}
}

mType:register(monster)
