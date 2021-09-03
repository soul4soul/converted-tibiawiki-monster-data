local mType = Game.createMonsterType("Usurper Archer")
local monster = {}

monster.name = "Usurper Archer"
monster.description = "a usurper archer"
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

monster.health = 7300
monster.maxHealth = 7300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -430}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "ultimate health potion", chance = 74078, maxCount = 3},
	{id = "meat", chance = 44693},
	{id = "broken longbow", chance = 14898},
	{id = "lion cloak patch", chance = 9274},
	{id = "black pearl", chance = 8678},
	{id = "warrior helmet", chance = 8231},
	{id = "mino shield", chance = 7784},
	{id = "silver brooch", chance = 7114},
	{id = "lion crest", chance = 6816},
	{id = "knife", chance = 6741},
	{id = "gemmed figurine", chance = 5512},
	{id = "giant shimmering pearl (green)", chance = 4991},
	{id = "white pearl", chance = 3538},
	{id = "knight armor", chance = 2719},
	{id = "glacier shoes", chance = 2123},
	{id = "coral brooch", chance = 1341},
	{id = "assassin dagger", chance = 1080},
	{id = "wood cape", chance = 1006},
	{id = "ornate crossbow", chance = 968},
	{id = "emerald bangle", chance = 596},
	{id = "elvish bow", chance = 223}
}

mType:register(monster)
