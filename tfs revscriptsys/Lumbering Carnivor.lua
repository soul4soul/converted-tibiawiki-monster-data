local mType = Game.createMonsterType("Lumbering Carnivor")
local monster = {}

monster.name = "Lumbering Carnivor"
monster.description = "a lumbering carnivor"
monster.experience = 1452
monster.outfit = {
	lookType = 1133,
	lookHead = 0,
	lookBody = 59,
	lookLegs = 67,
	lookFeet = 85,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -40},
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
	defense = 65,
	armor = 65
}

monster.loot = {
	{id = "platinum coin", chance = 64716, maxCount = 3},
	{id = "blue glass plate", chance = 21048, maxCount = 3},
	{id = "axe", chance = 15371},
	{id = "ice rapier", chance = 6900},
	{id = "sword", chance = 4803},
	{id = "giant shimmering pearl (brown)", chance = 1921},
	{id = "green gem", chance = 1921},
	{id = "two handed sword", chance = 1834},
	{id = "glorious axe", chance = 1747},
	{id = "violet gem", chance = 1397},
	{id = "blue gem", chance = 1135},
	{id = "green crystal shard", chance = 961},
	{id = "fur armor", chance = 786},
	{id = "blue robe", chance = 437},
	{id = "focus cape", chance = 87}
}

mType:register(monster)
