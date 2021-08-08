local mType = Game.createMonsterType("Faceless Bane")
local monster = {}

monster.name = "Faceless Bane"
monster.description = ""
monster.experience = 14000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17000
monster.maxHealth = 17000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 44444, maxCount = 10},
	{id = "dagger", chance = 23457},
	{id = "small sapphire", chance = 13580, maxCount = 3},
	{id = "cyan crystal fragment", chance = 12346},
	{id = "red crystal fragment", chance = 8642},
	{id = "red gem", chance = 8642, maxCount = 2},
	{id = "gold ingot", chance = 6173},
	{id = "life crystal", chance = 6173},
	{id = "spear", chance = 6173, maxCount = 3},
	{id = "terra rod", chance = 6173},
	{id = "crowbar", chance = 4938},
	{id = "underworld rod", chance = 4938},
	{id = "blue gem", chance = 3704},
	{id = "green crystal shard", chance = 3704},
	{id = "hailstorm rod", chance = 3704},
	{id = "ice rapier", chance = 3704},
	{id = "knife", chance = 3704},
	{id = "twin hooks", chance = 3704},
	{id = "violet crystal shard", chance = 3704},
	{id = "giant shimmering pearl", chance = 2469},
	{id = "snakebite rod", chance = 2469},
	{id = "lightning pendant", chance = 1235},
	{id = "moonlight rod", chance = 1235},
	{id = "necrotic rod", chance = 1235},
	{id = "violet gem", chance = 1235},
	{id = "yellow gem", chance = 1235}
}

mType:register(monster)
