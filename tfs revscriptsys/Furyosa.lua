local mType = Game.createMonsterType("Furyosa")
local monster = {}

monster.name = "Furyosa"
monster.description = ""
monster.experience = 11500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{text = "MUHAHA!", yell = false},
	{text = "Back in black!", yell = false},
	{text = "Die!", yell = false},
	{text = "Dieeee!", yell = false},
	{text = "Caaarnaaage!", yell = false},
	{text = "Ahhhhrrrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -625}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 10000}
}

monster.maxSummons = 4
monster.summons = {
	{name = "fury", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "crystal ring", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "great mana potion", chance = 100000, maxCount = 5},
	{id = "jalapeno pepper", chance = 100000, maxCount = 5},
	{id = "soul orb", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "jalapeno pepper", chance = 100000, maxCount = 5},
	{id = "assassin dagger", chance = 100000},
	{id = "flask of demonic blood", chance = 100000},
	{id = "furious frock", chance = 100000},
	{id = "great spirit potion", chance = 100000, maxCount = 5},
	{id = "platinum coin", chance = 100000, maxCount = 28},
	{id = "small sapphire", chance = 100000, maxCount = 5},
	{id = "white piece of cloth", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "jalapeno pepper", chance = 100000, maxCount = 5},
	{id = "platinum coin", chance = 100000, maxCount = 25},
	{id = "crystal ring", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 5},
	{id = "silver raid token", chance = 100000},
	{id = "small sapphire", chance = 100000, maxCount = 5},
	{id = "soul orb", chance = 100000},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "gold ingot", chance = 100000},
	{id = "great spirit potion", chance = 100000, maxCount = 5},
	{id = "red piece of cloth", chance = 100000},
	{id = "ultimate health potion", chance = 100000, maxCount = 5},
	{id = "white piece of cloth", chance = 100000},
	{id = "flask of demonic blood", chance = 100000},
	{id = "death ring", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "magma coat", chance = 100000},
	{id = "small diamond", chance = 100000, maxCount = 5},
	{id = "small ruby", chance = 100000, maxCount = 5},
	{id = "small topaz", chance = 100000, maxCount = 5},
	{id = "yellow piece of cloth", chance = 100000}
}

mType:register(monster)
