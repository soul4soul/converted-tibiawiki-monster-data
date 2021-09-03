local mType = Game.createMonsterType("Falcon Knight")
local monster = {}

monster.name = "Falcon Knight"
monster.description = "a falcon knight"
monster.experience = 5985
monster.outfit = {
	lookType = 1071,
	lookHead = 57,
	lookBody = 96,
	lookLegs = 38,
	lookFeet = 105,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
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
	{text = "Mmmhaarrrgh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 86,
	armor = 86
}

monster.loot = {
	{id = "ham", chance = 83692},
	{id = "soul orb", chance = 41231},
	{id = "great health potion", chance = 40308, maxCount = 3},
	{id = "flask of demonic blood", chance = 35846, maxCount = 4},
	{id = "small amethyst", chance = 29308, maxCount = 3},
	{id = "assassin star", chance = 28769, maxCount = 10},
	{id = "great mana potion", chance = 23846, maxCount = 3},
	{id = "small ruby", chance = 19923, maxCount = 3},
	{id = "onyx arrow", chance = 18538, maxCount = 15},
	{id = "small diamond", chance = 17385, maxCount = 3},
	{id = "small emerald", chance = 16923, maxCount = 3},
	{id = "small topaz", chance = 5692, maxCount = 3},
	{id = "giant shimmering pearl (green)", chance = 4231},
	{id = "titan axe", chance = 3154},
	{id = "knight armor", chance = 2923},
	{id = "spiked squelcher", chance = 2385},
	{id = "damaged armor plates", chance = 1462},
	{id = "golden armor", chance = 1308},
	{id = "falcon crest", chance = 1231},
	{id = "green gem", chance = 1154},
	{id = "war axe", chance = 1077},
	{id = "violet gem", chance = 1000},
	{id = "mastermind shield", chance = 538},
	{id = "closed trap", chance = 462},
	{id = "demonbone amulet", chance = 231},
	{id = "heavy mace", chance = 154}
}

mType:register(monster)
