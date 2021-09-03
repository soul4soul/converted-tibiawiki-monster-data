local mType = Game.createMonsterType("Sorcerer's Apparition")
local monster = {}

monster.name = "Sorcerer's Apparition"
monster.description = "a sorcerer's apparition"
monster.experience = 18870
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 470
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 76020},
	{id = "great mana potion", chance = 67111, maxCount = 3},
	{id = "blue gem", chance = 6078},
	{id = "giant shimmering pearl (brown)", chance = 7327},
	{id = "ring of red plasma", chance = 5329},
	{id = "glacier amulet", chance = 3830},
	{id = "wand of voodoo", chance = 2831},
	{id = "ring of green plasma", chance = 2331},
	{id = "violet gem", chance = 2082},
	{id = "wand of everblazing", chance = 1998},
	{id = "alloy legs", chance = 1332},
	{id = "wand of starstorm", chance = 1249},
	{id = "wand of defiance", chance = 1166},
	{id = "ring of blue plasma", chance = 916},
	{id = "stone skin amulet", chance = 916}
}

mType:register(monster)
