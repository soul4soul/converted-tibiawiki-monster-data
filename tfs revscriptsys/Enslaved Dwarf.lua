local mType = Game.createMonsterType("Enslaved Dwarf")
local monster = {}

monster.name = "Enslaved Dwarf"
monster.description = "an enslaved dwarf"
monster.experience = 2700
monster.outfit = {
	lookType = 494,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Bark!", yell = false},
	{text = "Blood!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -3},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 380, maxDamage = 950}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 149},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "brown mushroom", chance = 14840, maxCount = 2},
	{id = "iron ore", chance = 10382},
	{id = "small amethyst", chance = 10351, maxCount = 2},
	{id = "small emerald", chance = 9679, maxCount = 2},
	{id = "great mana potion", chance = 6046},
	{id = "great health potion", chance = 5740},
	{id = "shiny stone", chance = 5313},
	{id = "drill bolt", chance = 5252, maxCount = 5},
	{id = "brown crystal splinter", chance = 4763, maxCount = 2},
	{id = "war hammer", chance = 3969},
	{id = "red crystal fragment", chance = 3786},
	{id = "ancient shield", chance = 3359},
	{id = "green crystal splinter", chance = 3267},
	{id = "guardian shield", chance = 2504},
	{id = "axe ring", chance = 2046},
	{id = "green crystal shard", chance = 2046},
	{id = "glorious axe", chance = 1588},
	{id = "coal", chance = 1130},
	{id = "titan axe", chance = 1130},
	{id = "tower shield", chance = 489},
	{id = "sapphire hammer", chance = 397},
	{id = "warrior helmet", chance = 336}
}

mType:register(monster)
