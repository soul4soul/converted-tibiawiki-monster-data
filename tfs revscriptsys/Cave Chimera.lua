local mType = Game.createMonsterType("Cave Chimera")
local monster = {}

monster.name = "Cave Chimera"
monster.description = "a cave chimera"
monster.experience = 6800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 24},
	{id = "great spirit potion", chance = 24775, maxCount = 2},
	{id = "ultimate health potion", chance = 18862},
	{id = "gold ingot", chance = 17216},
	{id = "violet crystal shard", chance = 6213},
	{id = "violet gem", chance = 5763},
	{id = "cave chimera leg", chance = 3967},
	{id = "cave chimera head", chance = 3892},
	{id = "giant shimmering pearl (green)", chance = 2994},
	{id = "yellow gem", chance = 2844},
	{id = "glacier amulet", chance = 2620},
	{id = "ring of blue plasma", chance = 2021},
	{id = "gold ring", chance = 1347},
	{id = "glacier kilt", chance = 1048},
	{id = "fur armor", chance = 973},
	{id = "gemmed figurine", chance = 749},
	{id = "ornate crossbow", chance = 749},
	{id = "composite hornbow", chance = 150},
	{id = "crystal crossbow", chance = 75}
}

mType:register(monster)
