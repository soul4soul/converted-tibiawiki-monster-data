local mType = Game.createMonsterType("Dark Carnisylvan")
local monster = {}

monster.name = "Dark Carnisylvan"
monster.description = "a dark carnisylvan"
monster.experience = 3900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 19},
	{id = "bone", chance = 30147},
	{id = "carnisylvan finger", chance = 10650},
	{id = "carnisylvan bark", chance = 9612},
	{id = "great mana potion", chance = 8629},
	{id = "underworld rod", chance = 3823},
	{id = "wand of starstorm", chance = 3823},
	{id = "spellbook", chance = 3058},
	{id = "hailstorm rod", chance = 2840},
	{id = "springsprout rod", chance = 2676},
	{id = "spellbook of warding", chance = 1857},
	{id = "gold ring", chance = 710},
	{id = "human teeth", chance = 601},
	{id = "butterfly ring", chance = 492}
}

mType:register(monster)
