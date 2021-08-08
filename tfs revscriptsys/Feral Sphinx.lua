local mType = Game.createMonsterType("Feral Sphinx")
local monster = {}

monster.name = "Feral Sphinx"
monster.description = "a feral sphinx"
monster.experience = 8800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "cyan crystal fragment", chance = 7886},
	{id = "red gem", chance = 7422},
	{id = "dragon necklace", chance = 7290},
	{id = "magma amulet", chance = 6958},
	{id = "wand of inferno", chance = 5765},
	{id = "green crystal shard", chance = 5633},
	{id = "sphinx feather", chance = 5169},
	{id = "sphinx tiara", chance = 4904},
	{id = "wand of draconia", chance = 4175},
	{id = "small sapphire", chance = 4042, maxCount = 2},
	{id = "blue gem", chance = 3313},
	{id = "fire axe", chance = 3181},
	{id = "magma boots", chance = 1856},
	{id = "magma monocle", chance = 1590},
	{id = "magma legs", chance = 1458},
	{id = "small enchanted emerald", chance = 1127, maxCount = 2},
	{id = "green gem", chance = 663},
	{id = "platinum coin", chance = 1789, maxCount = 3},
	{id = "sphinx tiara", chance = 199},
	{id = "dragon necklace", chance = 133},
	{id = "magma amulet", chance = 133},
	{id = "magma boots", chance = 133},
	{id = "wand of inferno", chance = 133},
	{id = "magma legs", chance = 66},
	{id = "magma monocle", chance = 66},
	{id = "wand of draconia", chance = 66}
}

mType:register(monster)
