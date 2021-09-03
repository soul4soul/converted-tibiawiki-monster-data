local mType = Game.createMonsterType("Blemished Spawn")
local monster = {}

monster.name = "Blemished Spawn"
monster.description = "a blemished spawn"
monster.experience = 5300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	targetDistance = 4,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -510, maxDamage = -610, radius = 1, target = true, ShootEffect = CONST_ANI_POISON, effect = CONST_ME_HITBYPOISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -700, maxDamage = -750, effect = CONST_ME_GREEN_RINGS}
}

monster.defenses = {
	defense = 61,
	armor = 61
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 18},
	{id = "terra rod", chance = 23388},
	{id = "blemished spawn abdomen", chance = 7622},
	{id = "cyan crystal fragment", chance = 6254},
	{id = "violet crystal shard", chance = 5993},
	{id = "blue crystal shard", chance = 4821},
	{id = "hailstorm rod", chance = 4560},
	{id = "knight axe", chance = 4235},
	{id = "dragonbone staff", chance = 4039},
	{id = "violet gem", chance = 4039},
	{id = "yellow gem", chance = 3974},
	{id = "wand of starstorm", chance = 3844},
	{id = "sacred tree amulet", chance = 3713},
	{id = "northwind rod", chance = 3583},
	{id = "blemished spawn head", chance = 3518},
	{id = "springsprout rod", chance = 3322},
	{id = "giant shimmering pearl (green)", chance = 3257},
	{id = "diamond sceptre", chance = 3192},
	{id = "ice rapier", chance = 3192},
	{id = "wand of cosmic energy", chance = 2866},
	{id = "staff", chance = 2801},
	{id = "blemished spawn tail", chance = 2736},
	{id = "fur armor", chance = 1238}
}

mType:register(monster)
