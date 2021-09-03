local mType = Game.createMonsterType("Soul-Broken Harbinger")
local monster = {}

monster.name = "Soul-Broken Harbinger"
monster.description = "a soul-broken harbinger"
monster.experience = 5800
monster.outfit = {
	lookType = 1137,
	lookHead = 85,
	lookBody = 10,
	lookLegs = 16,
	lookFeet = 83,
	lookAddons = 3,
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
	ignoreSpawnBlock = false,
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
	{id = "ice flower (item)", chance = 15203, maxCount = 3},
	{id = "dream essence egg", chance = 12660},
	{id = "elvish talisman", chance = 9451},
	{id = "ice rapier", chance = 4814},
	{id = "glacier kilt", chance = 3277},
	{id = "glacier shoes", chance = 3114},
	{id = "ring of blue plasma", chance = 2597},
	{id = "knight legs", chance = 2393},
	{id = "tower shield", chance = 1795},
	{id = "wood cape", chance = 1360},
	{id = "crown shield", chance = 1278},
	{id = "spellbook of mind control", chance = 1129},
	{id = "collar of green plasma", chance = 1020}
}

mType:register(monster)
