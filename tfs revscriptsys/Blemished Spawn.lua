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
	{id = "terra rod", chance = 22743},
	{id = "blemished spawn abdomen", chance = 8092},
	{id = "cyan crystal fragment", chance = 6303},
	{id = "violet crystal shard", chance = 6218},
	{id = "dragonbone staff", chance = 4600},
	{id = "hailstorm rod", chance = 4429},
	{id = "blue crystal shard", chance = 4344},
	{id = "violet gem", chance = 4259},
	{id = "knight axe", chance = 4003},
	{id = "northwind rod", chance = 3833},
	{id = "yellow gem", chance = 3748},
	{id = "blemished spawn head", chance = 3578},
	{id = "ice rapier", chance = 3492},
	{id = "sacred tree amulet", chance = 3492},
	{id = "diamond sceptre", chance = 3407},
	{id = "giant shimmering pearl (green)", chance = 3322},
	{id = "wand of starstorm", chance = 3237},
	{id = "springsprout rod", chance = 3066},
	{id = "wand of cosmic energy", chance = 2981},
	{id = "staff", chance = 2811},
	{id = "blemished spawn tail", chance = 2641},
	{id = "fur armor", chance = 1448}
}

mType:register(monster)
