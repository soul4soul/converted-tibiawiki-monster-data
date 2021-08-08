local mType = Game.createMonsterType("Usurper Warlock")
local monster = {}

monster.name = "Usurper Warlock"
monster.description = "a usurper warlock"
monster.experience = 7000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 32},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = "platinum coin", chance = 78328, maxCount = 4},
	{id = "gold ingot", chance = 10808},
	{id = "lion crest", chance = 7907},
	{id = "lion cloak patch", chance = 7509},
	{id = "black pearl", chance = 6030},
	{id = "terra hood", chance = 5233},
	{id = "giant shimmering pearl (green)", chance = 4949},
	{id = "green gem", chance = 3925},
	{id = "lightning headband", chance = 3299},
	{id = "springsprout rod", chance = 3242},
	{id = "ham", chance = 3072},
	{id = "knight legs", chance = 2105},
	{id = "magma monocle", chance = 2105},
	{id = "wand of cosmic energy", chance = 1763},
	{id = "underworld rod", chance = 1536},
	{id = "wand of starstorm", chance = 1422}
}

mType:register(monster)
