local mType = Game.createMonsterType("Elf Arcanist")
local monster = {}

monster.name = "Elf Arcanist"
monster.description = "an elf arcanist"
monster.experience = 175
monster.outfit = {
	lookType = 63,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 220
monster.maxHealth = 220
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I'll bring balance upon you!", yell = false},
	{text = "Vihil Ealuel!", yell = false},
	{text = "For the Daughter of the Stars!", yell = false},
	{text = "Tha'shi Cenath!", yell = false},
	{text = "Feel my wrath!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -35}
}

monster.defenses = {
	defense = 15,
	armor = 15,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = "gold coin", chance = 37153, maxCount = 49},
	{id = "scroll", chance = 30433},
	{id = "melon", chance = 21813},
	{id = "blank rune", chance = 17899},
	{id = "bread", chance = 13931},
	{id = "elvish talisman", chance = 10097},
	{id = "elven astral observer", chance = 7806},
	{id = "green tunic", chance = 7314},
	{id = "arrow", chance = 6137, maxCount = 3},
	{id = "sling herb", chance = 4857},
	{id = "health potion", chance = 4028},
	{id = "strong mana potion", chance = 3013},
	{id = "candlestick", chance = 2181},
	{id = "elven amulet", chance = 2056},
	{id = "holy orchid", chance = 2052},
	{id = "wand of cosmic energy", chance = 1132},
	{id = "life crystal", chance = 1052},
	{id = "sandals", chance = 973},
	{id = "inkwell", chance = 943},
	{id = "grave flower", chance = 810},
	{id = "yellow gem", chance = 45}
}

mType:register(monster)
