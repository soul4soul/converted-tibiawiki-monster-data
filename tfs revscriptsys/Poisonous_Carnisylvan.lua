local mType = Game.createMonsterType("Poisonous Carnisylvan")
local monster = {}

monster.name = "Poisonous Carnisylvan"
monster.description = "a poisonous carnisylvan"
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

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 37,
	armor = 37
}

monster.loot = {
	{id = 2152, chance = 81460, maxCount = 17},
	{id = 39462, chance = 10669},
	{id = 18397, chance = 7966},
	{id = 39461, chance = 7302},
	{id = 2127, chance = 7160},
	{id = "wooden trash", chance = 7160},
	{id = 8472, chance = 6780},
	{id = 2427, chance = 5737},
	{id = "collar of blue plasma", chance = 4931},
	{id = 2181, chance = 3936},
	{id = 8910, chance = 3841},
	{id = 2430, chance = 3746},
	{id = 2795, chance = 3651, maxCount = 3},
	{id = 7387, chance = 3414},
	{id = 8920, chance = 2608},
	{id = 10219, chance = 2086},
	{id = 7632, chance = 1565},
	{id = 27048, chance = 853},
	{id = 39463, chance = 332}
}

mType:register(monster)
