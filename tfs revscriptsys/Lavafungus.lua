local mType = Game.createMonsterType("Lavafungus")
local monster = {}

monster.name = "Lavafungus"
monster.description = "a lavafungus"
monster.experience = 6200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -810}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 18},
	{id = "terra rod", chance = 22754},
	{id = "lavafungus ring", chance = 10479},
	{id = "hailstorm rod", chance = 7784},
	{id = "red gem", chance = 7784},
	{id = "violet gem", chance = 5689},
	{id = "blue crystal shard", chance = 5389},
	{id = "cyan crystal fragment", chance = 5389},
	{id = "lavafungus head", chance = 4790},
	{id = "rainbow quartz", chance = 4491},
	{id = "green gem", chance = 4192},
	{id = "violet crystal shard", chance = 4192},
	{id = "wand of inferno", chance = 4192},
	{id = "yellow gem", chance = 3892},
	{id = "red crystal fragment", chance = 3293},
	{id = "onyx chip", chance = 2994},
	{id = "magma amulet", chance = 2395},
	{id = "metal spats", chance = 2096},
	{id = "spellbook of warding", chance = 2096},
	{id = "green crystal fragment", chance = 1796},
	{id = "crystal mace", chance = 1497},
	{id = "focus cape", chance = 1497},
	{id = "wand of starstorm", chance = 1497},
	{id = "dwarven ring", chance = 1198}
}

mType:register(monster)