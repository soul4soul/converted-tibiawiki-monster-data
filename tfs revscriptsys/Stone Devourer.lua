local mType = Game.createMonsterType("Stone Devourer")
local monster = {}

monster.name = "Stone Devourer"
monster.description = "a stone devourer"
monster.experience = 2900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4200
monster.maxHealth = 4200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{text = "Rumble!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 91171, maxCount = 7},
	{id = "stone nose", chance = 19075},
	{id = "crystalline spikes", chance = 16619},
	{id = "mana potion", chance = 15439, maxCount = 2},
	{id = "great mana potion", chance = 15392, maxCount = 2},
	{id = "ultimate health potion", chance = 15061},
	{id = "strong mana potion", chance = 14212, maxCount = 2},
	{id = "strong health potion", chance = 14023, maxCount = 2},
	{id = "ancient stone", chance = 12276},
	{id = "coal", chance = 11615},
	{id = "crystalline arrow", chance = 9679, maxCount = 10},
	{id = "green crystal splinter", chance = 6799},
	{id = "cyan crystal fragment", chance = 6610},
	{id = "dwarven ring", chance = 2833},
	{id = "glorious axe", chance = 2833},
	{id = "stone skin amulet", chance = 2172},
	{id = "spiked squelcher", chance = 1416},
	{id = "sapphire hammer", chance = 1369},
	{id = "war axe", chance = 944},
	{id = "crystal mace", chance = 755},
	{id = "giant sword", chance = 472}
}

mType:register(monster)
