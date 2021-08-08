local mType = Game.createMonsterType("Falcon Paladin")
local monster = {}

monster.name = "Falcon Paladin"
monster.description = "a falcon paladin"
monster.experience = 6544
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
	{id = "platinum coin", chance = 93519, maxCount = 6},
	{id = "small amethyst", chance = 54630, maxCount = 2},
	{id = "small diamond", chance = 51852, maxCount = 2},
	{id = "great spirit potion", chance = 50926, maxCount = 2},
	{id = "small emerald", chance = 41667, maxCount = 2},
	{id = "assassin star", chance = 29630, maxCount = 10},
	{id = "small topaz", chance = 25000, maxCount = 2},
	{id = "onyx arrow", chance = 21296, maxCount = 15},
	{id = "small ruby", chance = 21296, maxCount = 2},
	{id = "green gem", chance = 10185},
	{id = "violet gem", chance = 5556},
	{id = "red gem", chance = 4630},
	{id = "giant shimmering pearl (green)", chance = 3704},
	{id = "damaged armor plates", chance = 926},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "great spirit potion", chance = 100000, maxCount = 2},
	{id = "small amethyst", chance = 100000, maxCount = 2},
	{id = "small emerald", chance = 100000, maxCount = 2},
	{id = "small diamond", chance = 100000, maxCount = 2},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "small topaz", chance = 100000, maxCount = 2},
	{id = "small ruby", chance = 100000, maxCount = 2},
	{id = "onyx arrow", chance = 100000, maxCount = 15},
	{id = "red gem", chance = 100000},
	{id = "green gem", chance = 100000},
	{id = "violet gem", chance = 100000},
	{id = "giant shimmering pearl (green)", chance = 61111},
	{id = "damaged armor plates", chance = 28704},
	{id = "falcon crest", chance = 27778},
	{id = "golden armor", chance = 11111},
	{id = "mastermind shield", chance = 10185},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "small diamond", chance = 100000, maxCount = 2},
	{id = "great spirit potion", chance = 100000, maxCount = 2},
	{id = "small emerald", chance = 100000, maxCount = 2},
	{id = "small amethyst", chance = 100000, maxCount = 2},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "small topaz", chance = 100000, maxCount = 2},
	{id = "small ruby", chance = 100000, maxCount = 2},
	{id = "onyx arrow", chance = 100000, maxCount = 15},
	{id = "red gem", chance = 100000},
	{id = "green gem", chance = 100000},
	{id = "violet gem", chance = 100000},
	{id = "giant shimmering pearl (green)", chance = 96296},
	{id = "damaged armor plates", chance = 44444},
	{id = "falcon crest", chance = 33333},
	{id = "mastermind shield", chance = 14815},
	{id = "golden armor", chance = 12963},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "small emerald", chance = 100000, maxCount = 2},
	{id = "small diamond", chance = 100000, maxCount = 2},
	{id = "small amethyst", chance = 100000, maxCount = 2},
	{id = "great mana potion", chance = 96296, maxCount = 3},
	{id = "great health potion", chance = 87037, maxCount = 3},
	{id = "assassin star", chance = 66667, maxCount = 10},
	{id = "small ruby", chance = 56481, maxCount = 2},
	{id = "small topaz", chance = 52778, maxCount = 2},
	{id = "onyx arrow", chance = 47222, maxCount = 15},
	{id = "red gem", chance = 8333},
	{id = "violet gem", chance = 5556},
	{id = "giant shimmering pearl (green)", chance = 5556},
	{id = "green gem", chance = 3704},
	{id = "falcon crest", chance = 1852},
	{id = "golden armor", chance = 1852},
	{id = "damaged armor plates", chance = 926}
}

mType:register(monster)
