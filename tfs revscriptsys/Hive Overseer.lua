local mType = Game.createMonsterType("Hive Overseer")
local monster = {}

monster.name = "Hive Overseer"
monster.description = "a hive overseer"
monster.experience = 5500
monster.outfit = {
	lookType = 458,
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
	{text = "Zopp!", yell = false},
	{text = "Kropp!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 57,
	armor = 57,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 100},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 500, maxDamage = 700}
}

monster.loot = {
	{id = "gold coin", chance = 98309, maxCount = 199},
	{id = "platinum coin", chance = 84408, maxCount = 6},
	{id = "kollos shell", chance = 28719},
	{id = "gold ingot", chance = 28117},
	{id = "compound eye", chance = 18315},
	{id = "great mana potion", chance = 18028},
	{id = "small ruby", chance = 16337, maxCount = 2},
	{id = "gooey mass", chance = 13041, maxCount = 2},
	{id = "ultimate health potion", chance = 12324},
	{id = "giant shimmering pearl (brown)", chance = 6134},
	{id = "hive scythe", chance = 1490},
	{id = "calopteryx cape", chance = 1462},
	{id = "carapace shield", chance = 831},
	{id = "hive bow", chance = 659},
	{id = "steel boots", chance = 487}
}

mType:register(monster)
