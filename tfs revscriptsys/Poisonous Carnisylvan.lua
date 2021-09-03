local mType = Game.createMonsterType("Poisonous Carnisylvan")
local monster = {}

monster.name = "Poisonous Carnisylvan"
monster.description = "a poisonous carnisylvan"
monster.experience = 3900
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
monster.speed = 210
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 37,
	armor = 37
}

monster.loot = {
	{id = "platinum coin", chance = 80955, maxCount = 17},
	{id = "carnisylvan bark", chance = 10641},
	{id = "mushroom pie", chance = 7860},
	{id = "carnisylvan finger", chance = 7376},
	{id = "great spirit potion", chance = 7376},
	{id = "wooden trash", chance = 7376},
	{id = "emerald bangle", chance = 7316},
	{id = "guardian halberd", chance = 5744},
	{id = "collar of blue plasma", chance = 4716},
	{id = "knight axe", chance = 4111},
	{id = "underworld rod", chance = 4051},
	{id = "terra rod", chance = 3869},
	{id = "fire mushroom", chance = 3748, maxCount = 3},
	{id = "diamond sceptre", chance = 3386},
	{id = "wand of starstorm", chance = 2721},
	{id = "sacred tree amulet", chance = 2177},
	{id = "giant shimmering pearl (green)", chance = 1451},
	{id = "gemmed figurine", chance = 846},
	{id = "human teeth", chance = 302}
}

mType:register(monster)
