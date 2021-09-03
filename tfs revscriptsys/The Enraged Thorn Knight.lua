local mType = Game.createMonsterType("The Enraged Thorn Knight")
local monster = {}

monster.name = "The Enraged Thorn Knight"
monster.description = ""
monster.experience = 30000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	ignoreSpawnBlock = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -900}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "knight axe", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "ring of healing", chance = 100000},
	{id = "green crystal shard", chance = 73585, maxCount = 3},
	{id = "violet crystal shard", chance = 69811, maxCount = 3},
	{id = "blue crystal shard", chance = 66038, maxCount = 3},
	{id = "great spirit potion", chance = 66038, maxCount = 10},
	{id = "ultimate health potion", chance = 54717, maxCount = 10},
	{id = "bullseye potion", chance = 50943},
	{id = "berserk potion", chance = 49057},
	{id = "great mana potion", chance = 45283, maxCount = 10},
	{id = "trapped bad dream monster", chance = 37736},
	{id = "red gem", chance = 32075},
	{id = "sacred tree amulet", chance = 32075},
	{id = "small emerald", chance = 32075, maxCount = 10},
	{id = "gold token", chance = 26415},
	{id = "giant shimmering pearl", chance = 24528},
	{id = "small amethyst", chance = 24528, maxCount = 10},
	{id = "demonic essence", chance = 20755},
	{id = "green piece of cloth", chance = 20755, maxCount = 3},
	{id = "rusted armor", chance = 20755},
	{id = "green gem", chance = 16981},
	{id = "silver token", chance = 15094},
	{id = "small diamond", chance = 15094, maxCount = 10},
	{id = "small topaz", chance = 15094, maxCount = 10},
	{id = "blue gem", chance = 13208},
	{id = "medusa shield", chance = 13208},
	{id = "small ruby", chance = 11321, maxCount = 10},
	{id = "spiked squelcher", chance = 11321},
	{id = "spirit container", chance = 11321},
	{id = "yellow gem", chance = 9434},
	{id = "haunted blade", chance = 7547},
	{id = "royal helmet", chance = 5660},
	{id = "flask of warrior's sweat", chance = 3774},
	{id = "part of a rune (one)", chance = 3774},
	{id = "mandrake", chance = 1887},
	{id = "piece of royal steel", chance = 1887, maxCount = 2},
	{id = "swamplair armor", chance = 1887},
	{id = "thorn seed", chance = 1887},
	{id = "violet gem", chance = 1887}
}

mType:register(monster)
