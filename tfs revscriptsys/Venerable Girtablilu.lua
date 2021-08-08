local mType = Game.createMonsterType("Venerable Girtablilu")
local monster = {}

monster.name = "Venerable Girtablilu"
monster.description = "a venerable girtablilu"
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

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 19},
	{id = "gold ingot", chance = 13675},
	{id = "cyan crystal fragment", chance = 7692},
	{id = "violet gem", chance = 7692},
	{id = "blue gem", chance = 5983},
	{id = "northwind rod", chance = 5983},
	{id = "green crystal fragment", chance = 3419},
	{id = "old girtablilu carapace", chance = 3419},
	{id = "scorpion charm", chance = 3419},
	{id = "small diamond", chance = 3419},
	{id = "wand of defiance", chance = 3419},
	{id = "yellow gem", chance = 3419},
	{id = "red crystal fragment", chance = 2564},
	{id = "red gem", chance = 2564},
	{id = "ring of blue plasma", chance = 2564},
	{id = "violet crystal shard", chance = 2564},
	{id = "wand of cosmic energy", chance = 2564},
	{id = "wand of voodoo", chance = 2564},
	{id = "green crystal shard", chance = 1709},
	{id = "necrotic rod", chance = 1709},
	{id = "underworld rod", chance = 1709},
	{id = "wand of decay", chance = 1709},
	{id = "wood cape", chance = 1709},
	{id = "springsprout rod", chance = 855}
}

mType:register(monster)
