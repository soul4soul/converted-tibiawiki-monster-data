local mType = Game.createMonsterType("Marid")
local monster = {}

monster.name = "Marid"
monster.description = "a marid"
monster.experience = 410
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Wishes can come true.", yell = false},
	{text = "Feel the power of my magic, tiny mortal!", yell = false},
	{text = "Simsalabim", yell = false},
	{text = "Be careful what you wish for.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 60},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -8}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90}
}

monster.defenses = {
	defense = 24,
	armor = 24,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 80}
}

monster.maxSummons = 2
monster.summons = {
	{name = "blue djinn", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 97102, maxCount = 130},
	{id = "blueberry", chance = 25813, maxCount = 25},
	{id = "royal spear", chance = 15588, maxCount = 3},
	{id = "strong mana potion", chance = 9710},
	{id = "jewelled belt", chance = 7746},
	{id = "small sapphire", chance = 6433},
	{id = "heavy machete", chance = 4930},
	{id = "blue piece of cloth", chance = 3332},
	{id = "seeds", chance = 2668},
	{id = "blue tapestry", chance = 2573},
	{id = "hailstorm rod", chance = 623},
	{id = "noble turban", chance = 542},
	{id = "wooden flute", chance = 379},
	{id = "magma monocle", chance = 339},
	{id = "mystic turban", chance = 230},
	{id = "small oil lamp", chance = 217},
	{id = "blue gem", chance = 122}
}

mType:register(monster)
