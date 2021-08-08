local mType = Game.createMonsterType("Soul-Broken Harbinger")
local monster = {}

monster.name = "Soul-Broken Harbinger"
monster.description = "a soul-broken harbinger"
monster.experience = 5800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6300
monster.maxHealth = 6300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	canWalkOnEnergy = false,
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 55},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "ice flower (item)", chance = 15197, maxCount = 3},
	{id = "dream essence egg", chance = 12639},
	{id = "elvish talisman", chance = 9456},
	{id = "ice rapier", chance = 4816},
	{id = "glacier kilt", chance = 3265},
	{id = "glacier shoes", chance = 3116},
	{id = "ring of blue plasma", chance = 2599},
	{id = "knight legs", chance = 2395},
	{id = "tower shield", chance = 1796},
	{id = "wood cape", chance = 1347},
	{id = "crown shield", chance = 1279},
	{id = "spellbook of mind control", chance = 1129},
	{id = "collar of green plasma", chance = 1007},
	{id = "platinum coin", chance = 136, maxCount = 15},
	{id = "ice flower (item)", chance = 54, maxCount = 3},
	{id = "dream essence egg", chance = 41},
	{id = "crown shield", chance = 14}
}

mType:register(monster)
