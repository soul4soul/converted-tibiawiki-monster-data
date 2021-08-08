local mType = Game.createMonsterType("Muglex Clan Assassin")
local monster = {}

monster.name = "Muglex Clan Assassin"
monster.description = "a muglex clan assassin"
monster.experience = 48
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 75
monster.maxHealth = 75
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 140
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = true,
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
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 18},
	{id = "dagger", chance = 21875},
	{id = "fish", chance = 14063, maxCount = 2},
	{id = "small stone", chance = 12500, maxCount = 3},
	{id = "leather helmet", chance = 10938},
	{id = "short sword", chance = 6250},
	{id = "small axe", chance = 4688},
	{id = "leather armor", chance = 3125},
	{id = "bone club", chance = 3125},
	{id = "studded armor", chance = 1563},
	{id = "gold coin", chance = 100000, maxCount = 18},
	{id = "dagger", chance = 100000},
	{id = "small stone", chance = 82813, maxCount = 3},
	{id = "fish", chance = 73438, maxCount = 2},
	{id = "bone", chance = 68750},
	{id = "small axe", chance = 67188},
	{id = "short sword", chance = 64063},
	{id = "leather helmet", chance = 53125},
	{id = "leather armor", chance = 45313},
	{id = "mouldy cheese", chance = 43750},
	{id = "bone club", chance = 31250},
	{id = "studded armor", chance = 10938}
}

mType:register(monster)
