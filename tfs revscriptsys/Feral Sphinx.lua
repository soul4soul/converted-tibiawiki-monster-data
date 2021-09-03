local mType = Game.createMonsterType("Feral Sphinx")
local monster = {}

monster.name = "Feral Sphinx"
monster.description = "a feral sphinx"
monster.experience = 8800
monster.outfit = {
	lookType = 1188,
	lookHead = 76,
	lookBody = 75,
	lookLegs = 57,
	lookFeet = 0,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 9800
monster.maxHealth = 9800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{text = "I am not as kind as my sisters!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 90,
	armor = 90
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "cyan crystal fragment", chance = 7737},
	{id = "dragon necklace", chance = 7353},
	{id = "red gem", chance = 7225},
	{id = "magma amulet", chance = 6969},
	{id = "green crystal shard", chance = 5882},
	{id = "wand of inferno", chance = 5563},
	{id = "sphinx feather", chance = 5179},
	{id = "sphinx tiara", chance = 4859},
	{id = "wand of draconia", chance = 4348},
	{id = "small sapphire", chance = 4092, maxCount = 2},
	{id = "blue gem", chance = 3325},
	{id = "fire axe", chance = 3133},
	{id = "magma boots", chance = 1854},
	{id = "magma monocle", chance = 1598},
	{id = "magma legs", chance = 1407},
	{id = "small enchanted emerald", chance = 1151, maxCount = 2},
	{id = "green gem", chance = 703}
}

mType:register(monster)
